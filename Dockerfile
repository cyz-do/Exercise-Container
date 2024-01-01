FROM python:3-alpine3.18
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5252
CMD python ./exercise.py
