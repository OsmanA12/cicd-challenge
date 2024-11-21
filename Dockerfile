FROM python:3.8-slim 

WORKDIR /app

COPY . .

RUN python -m pip install --upgrade pip

EXPOSE 3000

CMD ["python", "hello.py"]