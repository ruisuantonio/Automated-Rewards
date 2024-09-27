FROM jwong235/bing-rewards:latest

# Adiciona o repositório bullseye-backports e instala o Chromium
RUN echo "deb http://deb.debian.org/debian bullseye-backports main" >> /etc/apt/sources.list && \
    apt-get update && \
    apt-get install -y -t bullseye-backports chromium

# Instala o Flatpak e configura o repositório Flathub
RUN apt-get update && \
    apt-get install -y flatpak && \
    flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Instala o Chromium via Flatpak
RUN flatpak install -y flathub org.chromium.Chromium
