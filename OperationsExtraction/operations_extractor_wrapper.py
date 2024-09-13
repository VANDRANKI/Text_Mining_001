import sys
import os

from operations_extractor.operations_extractor import OperationsExtractor

import tensorflow as tf
print(f"TensorFlow version: {tf.__version__}")

def extract_operations(text: str):
    extractor = OperationsExtractor()

    operations = extractor.get_operations_labels(text)

    result = []
    for word, operation in zip(text.split(), operations):
        result.append({
            'word': word,
            'operation': operation,
        })

    return result


if __name__ == '__main__':
    test_text = 'The polyamide membrane was prepared by dissolving 20 wt% of PVC with 5 wt% LiClO4 in DMA and stirring for 30 min until the solution became uniformed. The solution was poured into a glass petri dish and dried under vacuum at 60 °C for 12 h to form a membrane. The thickness of the membrane was around 0.12 mm. The polyamide membrane was then punched to obtain circular discs with a diameter of 10 cm and a surface area of 78.5 cm^2. The membranes were further dried under vacuum at 65 °C for 12 h before use.'

    result = extract_operations(test_text)

    print(result)