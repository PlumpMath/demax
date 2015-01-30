FROM centos:7

RUN yum -y install epel-release && \
    yum -y update && \
    yum -y install \
        emacs sudo passwd git bash-completion tmux \
        man man-pages yum-utils rxvt-unicode-256color erlang \
        libglade2-devel glade3 make automake gcc && \
    useradd -G wheel dev && \
    dbus-uuidgen > /var/lib/dbus/machine-id && \
    echo "dev  ALL=(ALL)  NOPASSWD: ALL" > /etc/sudoers.d/dev && \
    git clone https://github.com/massemanet/dotfiles.centos.git /tmp && \
    mv /tmp/.git /home/dev && \
    (cd /home/dev ; git reset --hard ; chown -R dev.dev .)

USER dev
CMD /usr/bin/emacs
