FROM Ubuntu
RUN apt-get update
RUN apt-get install python
RUN pip install flask
run pip install flask-mysql
COPY . /opt/source-code
ENTRYPOINT 