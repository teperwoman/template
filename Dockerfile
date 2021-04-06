FROM python:3.6
LABEL maintainer="Maya Teperman"
COPY app/ .
RUN pip install pika
ENTRYPOINT ["python"]
CMD ["receive.py"]