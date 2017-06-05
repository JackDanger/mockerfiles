FROM alpine
RUN apk add --no-cache python3
WORKDIR /www
COPY app.py .
EXPOSE 8000
CMD python3 app.py
