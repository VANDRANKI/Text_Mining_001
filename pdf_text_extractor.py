import csv
import json
import os
from PyPDF2 import PdfReader

def extract_text_from_pdf(pdf_path):
    """Extract text from a PDF file."""
    try:
        reader = PdfReader(pdf_path)
        text = ""
        for page in reader.pages:
            text += page.extract_text() + "\n"
        return text.strip()
    except Exception as e:
        print(f"Error extracting text from {pdf_path}: {str(e)}")
        return ""

def read_csv_file(csv_path):
    """Read CSV file and return list of PDF filepaths."""
    pdf_paths = []
    try:
        with open(csv_path, 'r') as csvfile:
            csv_reader = csv.reader(csvfile)
            for row in csv_reader:
                if row and os.path.isfile(row[0]):
                    pdf_paths.append(row[0])
    except Exception as e:
        print(f"Error reading CSV file: {str(e)}")
    return pdf_paths

def process_pdfs(pdf_paths):
    """Process PDFs and create JSON structure."""
    result = {}
    for pdf_path in pdf_paths:
        pdf_text = extract_text_from_pdf(pdf_path)
        if pdf_text:
            result[pdf_path] = pdf_text
    return result

def main():
    csv_path = input("Enter the path to the CSV file containing PDF filepaths: ")
    output_json_path = input("Enter the path for the output JSON file: ")

    pdf_paths = read_csv_file(csv_path)
    if not pdf_paths:
        print("No valid PDF paths found in the CSV file.")
        return

    pdf_texts = process_pdfs(pdf_paths)
    
    with open(output_json_path, 'w') as jsonfile:
        json.dump(pdf_texts, jsonfile, indent=2)
    
    print(f"Text extracted from {len(pdf_texts)} PDFs and saved to {output_json_path}")

if __name__ == "__main__":
    main()