anacondacon-2019-talk
==============================

Dask for ML Workflows code examples

## 1. Clone this repo

## 2. Launch docker container

### 2a. Pre-requisites

Docker installed on your machine

### 2b. Setup

`./start.sh`

`docker ps` -> should launch an image like below

![docker ps output](assets/docker%20ps.png)
 
 Note down the PORTS information

## 3. Notebook

### 3a. Pre-requisites

PORT from `docker ps` output

### 3b. Open notebook server

In your browser go to the following address:

`localhost:<PORT>`

where PORT corresponds to the following value in PORTS:

`127.0.0.1:<PORT>->8888/tcp`, a value near 32768

In the example above, this would be `127.0.0.1:32769->8888/tcp`, so we would go to `localhost:32769`

### 3c. Open notebook

`ArXiv NLP Case Study.ipynb` can be found at the top level in this repo
