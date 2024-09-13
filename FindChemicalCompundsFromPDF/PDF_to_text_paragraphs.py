# I would like to create a python script that takes macos pdf files's filepath as input from an .csv file and extracts the text from the pdf files and saves it to a .json file

import csv
import json
import os
from PyPDF2 import PdfReader

pdf_path = '/Users/school/Documents/Organized Documents/Text-Mining Git/Text_Mining_001/FindChemicalCompundsFromPDF/v.csv'

# Read the CSV file and extract PDF file paths

pdf_file_paths = []

with open(pdf_path, 'r') as csvfile:
    reader = csv.reader(csvfile)
    for row in reader:
        pdf_file_paths.append(row[AL])  # Assuming the PDF file paths are in AL column