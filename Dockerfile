FROM python:3.12-alpine
WORKDIR /app
COPY ./app.py /app/
EXPOSE 3030
CMD ["python", "app.py"]