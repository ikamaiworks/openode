FROM python:alpine


WORKDIR /home
COPY . ./home

CMD python -u /home/run.py
