FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install numpy=1.26.4 && \
    conda install pandas=2.2.0
