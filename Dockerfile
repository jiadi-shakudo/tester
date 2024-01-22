FROM alpine:latest
RUN apk update && apk add --no-cache git
COPY . /app
WORKDIR /app
CMD ["python3", "app.py"]
