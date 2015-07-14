FROM copenhas/remote-pairing-container@latest

MAINTAINER Sean Copenhaver <sean.copenhaver@gmail.com>

RUN wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && \
  sudo dpkg -i erlang-solutions_1.0_all.deb && \
  sudo apt-get update && \
  sudo apt-get install -y elixir

