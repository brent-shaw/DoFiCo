FROM python:2.7
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 502
CMD ["python", "client.py"]