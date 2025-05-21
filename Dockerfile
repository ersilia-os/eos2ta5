FROM bentoml/model-server:0.11.0-py38
MAINTAINER ersilia

RUN pip install tensorflow==2.3.1
RUN pip install numpy==1.18.5
RUN pip install scipy==1.6.0
RUN pip install scikit-learn==0.22
RUN pip install pandas==1.1.5
RUN pip install h5py==2.10.0
RUN pip install pybel==0.14.10
RUN pip install rdkit==2023.3.1
RUN pip install mordredcommunity==2.0.6
RUN pip install protobuf==3.20.0

WORKDIR /repo
COPY . /repo
