FROM python:3.10

WORKDIR /jacabkme

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
