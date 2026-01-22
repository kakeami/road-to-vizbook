FROM jupyter/scipy-notebook

RUN conda install "jupyterlab>=3" "ipywidgets>=7.6" && \
    conda install -c conda-forge -c plotly jupyter-dash && \
    pip install jupyterlab-code-formatter black isort ijson
