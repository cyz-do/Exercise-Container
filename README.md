# Module 3 - Containers

### Dockerfile
```
FROM python:3-alpine3.18
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5252
CMD python ./exercise.py
```

### Dependencies
requirements.txt
```
Flask
requests
```

### Docker Build
```
docker build -t flask1:latest .
```

### Docker Run
```
docker run -dit -p 5252:5252 flask1:latest
```
