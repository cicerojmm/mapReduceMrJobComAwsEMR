FROM python:3.6
ADD . /code
WORKDIR /code
RUN pip3 install -r requirements.txt
RUN chmod og-rwx config/EMR.pem
RUN chmod +x scripts/script-docker-executar-mrjob.sh
CMD scripts/script-docker-executar-mrjob.sh
