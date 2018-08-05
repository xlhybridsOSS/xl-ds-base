FROM python:3

RUN useradd --user-group --create-home --shell /bin/false app_user

ENV HOME=/home/app_user
ENV TERM=xterm

WORKDIR ${HOME}/ds

COPY base-requirements.txt ./
RUN pip install --no-cache-dir -r base-requirements.txt
