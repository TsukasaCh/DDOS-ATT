FROM KurrXd/kurrddos:buster

#Install python requirements
RUN pip3 install -r requirements.txt

CMD ["python3","-m","start"]
