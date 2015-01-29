FROM centos:7

RUN yum -y update && \
    yum -y install emacs xterm && \
    useradd developer && \
    dbus-uuidgen > /var/lib/dbus/machine-id

# # Replace 1000 with your user / group id
# RUN export uid=1000 gid=1000 && \
#     mkdir -p /home/developer && \
#     useradd ... \
#     chmod 0440 /etc/sudoers.d/developer && \
#     chown ${uid}:${gid} -R /home/developer

USER developer
ENV HOME /home/developer
CMD /usr/bin/emacs
