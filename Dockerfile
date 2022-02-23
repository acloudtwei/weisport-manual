FROM python:3.7.9

MAINTAINER acloudtwei

COPY . /py

WORKDIR /py

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "./manual.py" ]