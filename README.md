# Ligand-based prediction of hERG blockade

A robust predictor for hERG channel blockade based on an ensemble of five deep learning models. The authors have collected a dataset from public sources, such as BindingDB and ChEMBL on hERG blockers and non-blockers. The cut-off for hERG blockade was set at IC50 < 10 uM for the classifier.

## Identifiers

* EOS model ID: `eos2ta5`
* Slug: `cardiotoxnet-herg`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Classification`
* Output: `Probability`
* Output Type: `Float`
* Output Shape: `Single`
* Interpretation: Probability that the compound inhibits hERG (IC50 < 10 uM)

## References

* [Publication](https://jcheminf.biomedcentral.com/articles/10.1186/s13321-021-00541-z)
* [Source Code](https://github.com/Abdulk084/CardioTox)
* Ersilia contributor: [miquelduranfrigola](https://github.com/miquelduranfrigola)

## Ersilia model URLs
* [GitHub](https://github.com/ersilia-os/eos2ta5)
* [AWS S3](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos2ta5.zip)
* [DockerHub](https://hub.docker.com/r/ersiliaos/eos2ta5) (AMD64)

## Citation

If you use this model, please cite the [original authors](https://jcheminf.biomedcentral.com/articles/10.1186/s13321-021-00541-z) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a None license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!