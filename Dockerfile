FROM alpine:edge

RUN apk add --no-cache \
  python
  
  
WORKDIR /home
COPY . ./home

CMD python -u /home/run.py
