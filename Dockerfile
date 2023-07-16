# import base image file
FROM python:3

# python image working derectry
WORKDIR /usr/src/app

# coppy folder into docker base image file
COPY pythonProject/demo.py $WORKDIR

#give python run command
CMD [ "python", "demo.py" ]



