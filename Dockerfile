FROM alpine

RUN apk add --no-cache \
  python
  
  
WORKDIR /home
COPY . ./home

CMD python -u /home/run.py
