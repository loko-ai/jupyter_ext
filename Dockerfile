FROM python:3.10-slim
RUN pip install Flask
COPY . /plugin
EXPOSE 8080
WORKDIR /plugin
CMD python services.py
