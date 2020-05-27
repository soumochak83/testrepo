FROM python:3

WORKDIR my-test

COPY add.py /my-test/add.py

CMD [ "python", "./add.py" ]