FROM python:3.6
RUN git clone https://github.com/mbaran0v/python-sample-app.git && pip install -r /python-sample-app/requirements.txt
COPY ./wait-for-it.sh /python-sample-app
WORKDIR /python-sample-app
EXPOSE 5000
