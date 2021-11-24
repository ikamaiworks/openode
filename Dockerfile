FROM python:alpine


WORKDIR /home
COPY . ./home

RUN pip install fastapi uvicorn
CMD python -u /home/run.py
