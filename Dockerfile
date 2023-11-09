FROM python:3
ADD GasPot.py /
ADD config.ini /
ADD all_attempts.log /
CMD [ "python3", "./GasPot.py" ]
