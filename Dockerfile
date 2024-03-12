helloworld.py FROM python:3-alpine

COPY helloworld.py /

ENTRYPOINT ["python3", "helloworld.py"]
