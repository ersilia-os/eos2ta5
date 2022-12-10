FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install tensorflow==2.9.2
RUN pip install sklearn==0.0
RUN pip install pybel==0.14.10
RUN pip install keras==2.9.0
RUN conda install -c conda-forge rdkit=2020.03.4
RUN conda install -c mordred-descriptor mordred

WORKDIR /repo
COPY ./repo
