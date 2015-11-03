FROM shipimg/appbase:latest

ADD . /home/shippable/sample_python
RUN mkdir -p /home/shippable/sample_python/logs

RUN cd /home/shippable/sample_python
EXPOSE 50000
