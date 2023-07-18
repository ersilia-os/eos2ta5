FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install tensorflow==2.3.1
RUN pip install sklearn==0.0
RUN pip install pybel==0.14.10
RUN pip install keras==2.4.3
RUN pip install rdkit==2023.3.1
RUN pip install mordred==1.2.0

WORKDIR /repo
COPY . /repo
