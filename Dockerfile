FROM python:3.7-slim
RUN pip install flask
RUN pip install flask-mysql
COPY aulamvc.py /app.py
CMD ["python", "app.py"]
