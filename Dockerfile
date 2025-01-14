FROM quay.io/leoliu2011/python39oc:v1

WORKDIR /usr/src 

COPY . /usr/src/

RUN pip3.9 install -r requirements.txt

CMD ["/bin/bash", "config-argocd.sh"]