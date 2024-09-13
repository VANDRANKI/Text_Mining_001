# I would like to create a python script that takes macos pdf files's filepath as input from an .csv file and extracts the text from the pdf files and saves it to a .json file

import csv
import json
import os
from PyPDF2 import PdfReader

 
    

def extract_text_from_pdf(pdf_path):
    Input_CSV_file_path = pdf_path
