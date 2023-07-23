FROM jupyter/pyspark-notebook
WORKDIR /home/ubuntu
COPY . /home/ubuntu/
ADD sparkassn_iot.ipynb .
ADD iot_devices.json . 
CMD [ "jupyter", "notebook", "--ip=0.0.0.0", "--port=8888" ]