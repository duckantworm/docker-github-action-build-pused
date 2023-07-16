FROM ubuntu:focal

RUN apt update && apt upgrade --yes && apt-get install python3 python3-pip --yes

RUN pip3 install glances

ENTRYPOINT ["python3"]
