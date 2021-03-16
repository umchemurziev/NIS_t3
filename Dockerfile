FROM ubuntu:18.04



RUN apt-get update

RUN apt-get install --yes --no-install-recommends texlive-fonts-recommended
RUN apt-get install --yes --no-install-recommends texlive-generic-recommended
RUN apt-get install --yes --no-install-recommends texlive-latex-extra
RUN apt-get install --yes --no-install-recommends texlive-fonts-extra
RUN apt-get install --yes --no-install-recommends dvipng
RUN apt-get install --yes --no-install-recommends texlive-latex-recommended
RUN apt-get install --yes --no-install-recommends texlive-base
RUN apt-get install --yes --no-install-recommends texlive-pictures
RUN apt-get install --yes --no-install-recommends texlive-lang-cyrillic
RUN apt-get install --yes --no-install-recommends texlive-science
RUN apt-get install --yes --no-install-recommends cm-super
RUN apt-get install --yes --no-install-recommends texlive-generic-extra




COPY CV /CV
CMD [ "bash", "/CV/bash.sh" ]
