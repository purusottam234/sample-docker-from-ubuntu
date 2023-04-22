# Image
FROM python:3.10

# Display the python output through terminal

ENV PYTHONUNBUFFERED: 1

# set work directory

WORKDIR /usr/src/app

# add python dependicies

# update pip

RUN pip install --upgrade pip

# copy the requirements

COPY requirements.txt ./requirements.txt

# Install the requirements

RUN pip3 install -r requirements.txt

