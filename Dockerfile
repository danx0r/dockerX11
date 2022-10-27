FROM ubuntu:20.04
RUN apt-get -y update && apt-get -y install xterm
ENTRYPOINT ["/usr/bin/bash", "-c", "xterm; /usr/bin/bash"]
