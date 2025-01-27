FROM python
WORKDIR /app
COPY . /app
CMD ["python","pythonapp.py"]
