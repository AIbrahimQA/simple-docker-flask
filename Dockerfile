FROM python:3.6.9
WORKDIR /opt/app
COPY requirements.txt .
RUN pip install -r requirements.txt
ENTRYPOINT ["/usr/local/bin/python", "./src/qac_devops_flask_example/__init__.py"]
COPY . .

