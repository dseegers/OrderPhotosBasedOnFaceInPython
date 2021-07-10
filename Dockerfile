# syntax=docker/dockerfile:1
FROM python:3
WORKDIR /usr/src/app
RUN pip install cmake -vvv
RUN pip install dlib -vvv
RUN pip install face-recognition
CMD [ "python", "./ImageSorter.py" ]