# CardioToxNet-hERG

Ligand-based prediction of hERG blockade.

| Description | Input  | Output  | Training Data | Experimental Validation |
| ------- | --- | --- | --- | --- |
| A robust predictor for hERG channel blockade based on deep learning meta-feature ensembles | SMILES | hERG activity | 12620 molecules | No |

## Source Code
This model has been published by Abdul Karim, Matthew Lee, Thomas Balle & Abdul Sattar 
Journal of Cheminformatics volume 13, Article number: 60 (2021). CardioTox net: a robust predictor for hERG channel blockade based on deep learning meta-feature ensembles. Received
04 January 2021 Accepted: 05 August 2021 Published: 16 August 2021 DOI: https://doi.org/10.1186/s13321-021-00541-z

Code: https://github.com/Abdulk084/CardioTox

## Extended description

Blockade of hERG channels may cause prolonged QT intervals that potentially could lead to cardiotoxicity. The authors trained a step-wise deep learning based framework for classifying drug-like molecules as hERG blockers and hERG non blockers. 

### Summary 

- Predicts **hERG blocking activity** in molecules
- Takes **molecular structures** as input
- Trained with **drug-like small molecules.**
- Based on a data set of **>12000 molecules.**
- Published in Journal of Cheminformatics by Karim, A., Lee, M., Balle, T. et al, (2021) https://doi.org/10.1186/s13321-021-00541-z

### Specifications 

- Input: SMILES string

## History 
- Model was incorporated on October 18, 2021
