FROM fedora:32



RUN yum update && yum install -y texlive-scheme-full

COPY CV /CV
CMD [ "bash", "/CV/bash.sh" ]
