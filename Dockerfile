FROM python:3.9

ENV PIPENV_TIMEOUT=36000 

COPY Pipfile Pipfile.lock ./
ENV PIP_NO_CACHE_DIR=false
RUN pip install pipenv
RUN pipenv install --system
RUN jupyter sparqlkernel install