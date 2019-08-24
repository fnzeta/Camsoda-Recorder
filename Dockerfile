FROM python:alpine
COPY . .
RUN pip3 install -r requirements.txt
RUN mkdir camsoda
ENTRYPOINT python3 main.py