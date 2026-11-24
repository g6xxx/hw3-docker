FROM python:3.13-slim
WORKDIR /app
ENV PYTHONUNBUFFERED=1
COPY app.py /app/app.py
EXPOSE 8000
CMD ["python", "app.py"]
