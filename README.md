# Ligand-based prediction of hERG blockade

A robust predictor for hERG channel blockade based on an ensemble of five deep learning models. The authors have collected a dataset from public sources, such as BindingDB and ChEMBL on hERG blockers and non-blockers. The cut-off for hERG blockade was set at IC50 < 10 uM for the classifier.

This model was incorporated on 2021-10-18.

## Information
### Identifiers
- **Ersilia Identifier:** `eos2ta5`
- **Slug:** `cardiotoxnet-herg`

### Domain
- **Task:** `Annotation`
- **Subtask:** `Property calculation or prediction`
- **Biomedical Area:** `ADMET`
- **Target Organism:** `Homo sapiens`
- **Tags:** `hERG`, `Toxicity`, `Cardiotoxicity`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `1`
- **Output Consistency:** `Fixed`
- **Interpretation:** Probability that the compound inhibits hERG (IC50 < 10 uM)

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| herg_inhibition | float | high | Probability of inhibiting hERG |


### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos2ta5](https://hub.docker.com/r/ersiliaos/eos2ta5)
- **Docker Architecture:** `AMD64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos2ta5.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos2ta5.zip)

### Resource Consumption
- **Model Size (Mb):** `415`
- **Environment Size (Mb):** `1549`
- **Image Size (Mb):** `2159.49`

**Computational Performance (seconds):**
- 10 inputs: `41.32`
- 100 inputs: `277.2`
- 10000 inputs: `-1`

### References
- **Source Code**: [https://github.com/Abdulk084/CardioTox](https://github.com/Abdulk084/CardioTox)
- **Publication**: [https://jcheminf.biomedcentral.com/articles/10.1186/s13321-021-00541-z](https://jcheminf.biomedcentral.com/articles/10.1186/s13321-021-00541-z)
- **Publication Type:** `Peer reviewed`
- **Publication Year:** `2021`
- **Ersilia Contributor:** [miquelduranfrigola](https://github.com/miquelduranfrigola)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [None](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos2ta5
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos2ta5
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
