FROM jwong235/bing-rewards:latest

RUN echo "deb http://deb.debian.org/debian bullseye-backports main" >> /etc/apt/sources.list && \
    apt-get update && \
    apt-get install -y -t bullseye-backports chromium

RUN apt-get update && \
    apt-get install -y snapd && \
    snap install chromium

RUN apt-get update && \
    apt-get install -y flatpak && \
    flatpak install flathub org.chromium.Chromium
