FROM node:12-stretch-slim
ENV LANG C.UTF-8
##ENV LANG="en_US.UTF-8"
#ENV LC_NUMERIC="en_US.UTF-8"
#ENV LC_TIME="en_US.UTF-8"
#ENV LC_COLLATE="en_US.UTF-8"
#ENV LC_MONETARY="en_US.UTF-8"
#ENV LC_MESSAGES="en_US.UTF-8"
#ENV LC_PAPER="en_US.UTF-8"
#ENV LC_NAME="en_US.UTF-8"
#ENV C_ADDRESS="en_US.UTF-8"
#ENV LC_TELEPHONE="en_US.UTF-8"
#ENV LC_MEASUREMENT="en_US.UTF-8"
#ENV LC_IDENTIFICATION="en_US.UTF-8"
ADD sonar-scanner-4.2.0.1873-linux /opt/sonar-scanner-4.2.0
#RUN chmod +x /bin/sonar_notify_wx.py
#ENTRYPOINT ["python","/bin/weixin.py"]
#CMD ["python","/bin/weixin.py"]
CMD ["/bin/bash"]
