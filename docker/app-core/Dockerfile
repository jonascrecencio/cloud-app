FROM python:3.9

LABEL maintainer='Jonas Crecencio <jonascrecencio.silva@gmail.com>'

WORKDIR /app

COPY requirements.txt /app
COPY app.py /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python3"]

CMD ["./app.py"]
