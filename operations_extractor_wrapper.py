import sys
import os

# Add the parent directory of OperationsExtraction to the Python path
current_dir = os.path.dirname(os.path.abspath(__file__))
parent_dir = os.path.dirname(current_dir)
sys.path.append(parent_dir)

from OperationsExtraction.operations_extractor.operations_extractor import OperationsExtractor
from OperationsExtraction.operations_extractor.utils import make_spacy_tokens

def extract_operations(text):
    """
    Extract operations from the given text.
    
    Args:
    text (str): Input text to extract operations from.
    
    Returns:
    list: List of extracted operations.
    """
    preprocessed_text = make_spacy_tokens(text)
    extractor = OperationsExtractor()
    operations = extractor.get_operations_labels(preprocessed_text)
    return operations

if __name__ == "__main__":
    # Test the function
    test_text = "The solution was heated to 100°C and stirred for 2 hours."
    result = extract_operations(test_text)
    print(result)