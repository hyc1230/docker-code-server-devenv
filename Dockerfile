FROM linuxserver/code-server:latest
COPY install.sh /install.sh
RUN sudo bash /install.sh
