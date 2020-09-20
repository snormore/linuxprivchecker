FROM python:3
RUN apk add --no-cache bash
ADD linuxprivchecker.py /opt/
WORKDIR /opt
CMD ["python", "linuxprivchecker.py"]
