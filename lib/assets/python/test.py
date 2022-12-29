import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import argparse, json
import sys

input = sys.argv[1]
# print(input)
csv = pd.read_csv(input)
print(csv.iloc[0])