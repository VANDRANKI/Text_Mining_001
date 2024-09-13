import csv
import json
import os
import re
from PyPDF2 import PdfReader

def extract_text_from_pdf(pdf_path):
    """Extract text from a PDF file page by page."""
    try:
        reader = PdfReader(pdf_path)
        pages = []
        for page in reader.pages:
            pages.append(page.extract_text())
        return pages
    except Exception as e:
        print(f"Error extracting text from {pdf_path}: {str(e)}")
        return []

def extract_paragraphs_from_pages(pages):
    """Extract paragraphs from pages of text."""
    paragraphs = []
    for page in pages:
        page_paragraphs = [p.strip() for p in page.split('\n\n') if p.strip()]
        paragraphs.extend(page_paragraphs)
    return paragraphs

def extract_doi(text):
    """Extract DOI from text using regex."""
    doi_pattern = r'\b(10[.][0-9]{4,}(?:[.][0-9]+)*/(?:(?!["&\'<>])\S)+)\b'
    match = re.search(doi_pattern, text)
    return match.group(0) if match else None

def process_pdfs(pdf_paths):
    """Process PDFs and create JSON structure with DOIs as keys and paragraphs as values."""
    result = {}
    for pdf_path in pdf_paths:
        pages = extract_text_from_pdf(pdf_path)
        if pages:
            paragraphs = extract_paragraphs_from_pages(pages)
            doi = None
            for paragraph in paragraphs:
                doi = extract_doi(paragraph)
                if doi:
                    break
            
            if doi:
                result[doi] = paragraphs
            else:
                print(f"No DOI found for {pdf_path}")
    return result

def main():
    csv_path = "/Users/school/Documents/Organized Documents/Text-Mining Git/Text_Mining_001/FindChemicalCompundsFromPDF/v 2.csv"
    output_json_path = input("Enter the path for the output JSON file: ")

    pdf_paths = []
    try:
        with open(csv_path, 'r') as csvfile:
            csv_reader = csv.reader(csvfile)
            for row in csv_reader:
                if row and os.path.isfile(row[0]):
                    pdf_paths.append(row[0])
    except Exception as e:
        print(f"Error reading CSV file: {str(e)}")
        return

    if not pdf_paths:
        print("No valid PDF paths found in the CSV file.")
        return

    result = process_pdfs(pdf_paths)
    
    with open(output_json_path, 'w') as jsonfile:
        json.dump(result, jsonfile, indent=2)
    
    print(f"Processed {len(result)} PDFs with DOIs and saved to {output_json_path}")

if __name__ == "__main__":
    main()