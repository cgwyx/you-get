FROM python:3

WORKDIR /usr/src/app

#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt
RUN pip3 install you-get


#CMD [ "python", "./your-daemon-or-script.py" ]
CMD ["/bin/sh"]