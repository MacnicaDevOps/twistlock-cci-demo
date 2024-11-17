From ubuntu:trusty-20190425
#RUN apt-get update && apt-get install -y ssh
#ENV PASSWORD = secret
#RUN ssh-keygen -q -t rsa -N '' -f /root/.ssh/id_rsa
#ADD id_rsa /root/.ssh/id_rsa
#RUN mkdir -p /root/.ssh
#RUN echo "test" > /root/.ssh/id_rsa
#RUN apt-get update && apt-get install -y curl
