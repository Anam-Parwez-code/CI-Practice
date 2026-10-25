FROM python:3.12-slim
WORKDIR /app
COPY . .
CMD ["python", "-c", "from app import greet; print(greet('CI'))"]
