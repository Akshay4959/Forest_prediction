FROM python:3.8-alpine3.18
WORKDIR /app
COPY . /app
RUN pip install -r requirments.txt
CMD python app.py