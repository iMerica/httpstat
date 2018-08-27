FROM python:3.7

COPY . .

ENTRYPOINT ["python", "httpstat.py"]
