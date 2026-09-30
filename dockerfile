from python:3.10
WORKDIR /abc
copy . .
CMD ["python", "abc.py"]