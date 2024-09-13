import csv
import json
import os
import re
from PyPDF2 import PdfReader
from operations_extractor_wrapper import extract_operations

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

def split_into_sentences(text):
    """Split text into sentences."""
    return re.findall(r'[^.!?]+[.!?]', text)

def split_into_chunks(text, word_limit=200):
    """Split text into chunks of approximately 200 words, trying to end at sentence or word boundaries."""
    words = text.split()
    chunks = []
    current_chunk = []
    word_count = 0

    for word in words:
        current_chunk.append(word)
        word_count += 1
        
        if word_count >= word_limit:
            chunk_text = ' '.join(current_chunk)
            sentences = split_into_sentences(chunk_text)
            
            if len(sentences) > 1:
                # If we have multiple sentences, split at the last complete sentence
                last_sentence = sentences.pop()
                chunks.append(' '.join(sentences))
                current_chunk = last_sentence.split()
            else:
                # If we only have one sentence, just add the chunk as is
                chunks.append(chunk_text)
                current_chunk = []
            
            word_count = len(current_chunk)
    
    if current_chunk:
        chunks.append(' '.join(current_chunk))
    
    return chunks

def extract_paragraphs_from_pages(pages):
    """Extract paragraphs from pages of text and split into chunks."""
    paragraphs = []
    for page in pages:
        page_text = page.strip()
        if page_text:
            chunks = split_into_chunks(page_text)
            paragraphs.extend(chunks)
    return paragraphs

def extract_doi(text):
    """Extract DOI from text using regex."""
    doi_pattern = r'\b(10[.][0-9]{4,}(?:[.][0-9]+)*/(?:(?!["&\'<>])\S)+)\b'
    match = re.search(doi_pattern, text)
    return match.group(0) if match else None

def process_pdfs(pdf_paths):
    """Process PDFs and create JSON structure with DOIs as keys and paragraphs with operations as values."""
    result = {}
    for pdf_path in pdf_paths:
        pages = extract_text_from_pdf(pdf_path)
        if pages:
            paragraphs = extract_paragraphs_from_pages(pages)
            doi = None
            processed_paragraphs = []
            for paragraph in paragraphs:
                if not doi:
                    doi = extract_doi(paragraph)
                operations = extract_operations(paragraph)
                processed_paragraphs.append({
                    "text": paragraph,
                    "operations": operations
                })
            
            if doi:
                result[doi] = processed_paragraphs
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