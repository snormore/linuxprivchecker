FROM python:3
ADD linuxprivchecker.py /opt/
WORKDIR /opt
CMD ["python", "linuxprivchecker.py"]
