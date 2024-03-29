FROM python:3.8-slim

COPY requirements.txt .

RUN python -m pip install -r requirements.txt

COPY app.py .

CMD [ "python", "app.py" ]
