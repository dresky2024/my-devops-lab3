# Берем за основу готовый образ Python
FROM python:3.9-slim

# Устанавливаем Flask
RUN pip install flask

# Копируем наш файл в контейнер
COPY app.py /app.py

# Запускаем приложение
CMD ["python", "/app.py"]
