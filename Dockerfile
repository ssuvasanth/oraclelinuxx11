FROM oraclelinux
RUN yum install -y xorg-x11-server-Xorg xorg-x11-apps xterm 

CMD [ "xterm" ]

