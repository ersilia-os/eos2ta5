FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install tensorflow==2.3.1
RUN pip install sklearn==0.0
RUN pip install pybel==0.14.10
RUN pip install keras==2.4.3
RUN pip install h5py==3.7.0
RUN pip install numpy==1.18.5
RUN conda install -c conda-forge rdkit=2020.03.4
RUN conda install -c mordred-descriptor mordred

WORKDIR /repo
COPY ./repo
