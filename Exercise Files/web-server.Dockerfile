FROM ubuntu:22.04
RUN apt-get update && apt-get install -y netcat
COPY web-server.bash /web-server.bash
RUN chmod +x /web-server.bash
CMD ["/web-server.bash"]
