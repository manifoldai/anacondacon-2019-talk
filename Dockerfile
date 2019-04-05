FROM manifoldai/docker-ml-dev:1.0
RUN pip install requests
RUN pip install xmltodict
RUN pip install dask[complete]==1.0.0
RUN pip install tornado==5.1.1
RUN pip install dask-ml>=0.12.0
RUN pip install joblib
RUN pip install gensim
