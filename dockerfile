FROM python:3.9-alpine
WORKDIR /app
COPY app.py requirements.txt ./
RUN pip install flask
EXPOSE 5000
CMD ["python", "app.py"]