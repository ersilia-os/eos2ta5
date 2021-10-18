import sys, os

ROOT = os.path.abspath(os.path.dirname(__file__))
sys.path.append(ROOT)

import cardiotox
import csv

infile = sys.argv[1]
outfile = sys.argv[2]

smiles = []
with open(infile, "r") as f:
    reader = csv.reader(f)
    next(reader)
    for r in reader:
        smiles += [r[0]]

model = cardiotox.load_ensemble()

preds = model.predict(smiles)

with open(outfile, "w") as f:
    writer = csv.writer(f)
    writer.writerow(["probability"])
    for i in range(len(preds)):
        writer.writerow(list(preds[i]))
