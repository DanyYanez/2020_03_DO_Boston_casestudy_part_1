FROM python:3.7-alpine
WORKDIR /capstone_proyect
ADD . /capstone_proyect
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python","web.py"]
