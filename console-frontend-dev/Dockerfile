FROM ubuntu:focal

RUN apt -y update
RUN apt -y upgrade
RUN apt -y install curl build-essential bat
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
RUN bash -c 'source "$HOME/.nvm/nvm.sh" && nvm install --lts && nvm use --lts && npm i -g yarn jest'
