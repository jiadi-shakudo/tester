FROM alpine:latest

RUN apk update && apk add --no-cache git
COPY . /app
RUN echo "ASDFASDFASDF"

WORKDIR /app
CMD ["python3", "app.py"]
