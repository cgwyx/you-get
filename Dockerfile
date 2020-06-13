FROM python:3

#RUN pip3 install you-get

RUN git clone -b develop git://github.com/soimort/you-get.git  &&\
        cd you-get &&\
        python3 setup.py install


WORKDIR /you-get

#CMD [ "python", "./your-daemon-or-script.py" ]
CMD ["/bin/sh"]