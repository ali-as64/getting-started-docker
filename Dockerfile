FROM python:3.7-alpin

COPY hello_there.py /

CMD [ "python", "hello_there.py"]
