FROM bentoml/model-server:0.9.2
MAINTAINER ersilia

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

WORKDIR {1}

COPY . .

RUN conda --version

RUN conda install -c conda-forge rdkit
