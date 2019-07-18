FROM manifoldai/orbyter-ml-dev:1.7
RUN pip install requests
RUN pip install xmltodict
RUN pip install tornado==5.1.1
RUN pip install joblib
RUN pip install gensim
