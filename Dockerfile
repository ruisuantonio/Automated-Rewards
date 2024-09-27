FROM jwong235/bing-rewards:latest

# Adiciona o repositório bullseye-backports e instala o Chromium
RUN echo "deb http://deb.debian.org/debian bullseye-backports main" >> /etc/apt/sources.list && \
    apt-get update && \
    apt-get install -y -t bullseye-backports chromium wget unzip

# Obtém a versão do Chromium instalado
RUN CHROMIUM_VERSION=$(apt-cache policy chromium | grep Installed | awk '{print $2}') && \
    CHROMEDRIVER_VERSION=$(curl -sS https://chromedriver.storage.googleapis.com/LATEST_RELEASE_$CHROMIUM_VERSION) && \
    wget https://chromedriver.storage.googleapis.com/$CHROMEDRIVER_VERSION/chromedriver_linux64.zip && \
    unzip chromedriver_linux64.zip && \
    mv chromedriver /usr/local/bin/ && \
    chmod +x /usr/local/bin/chromedriver && \
    rm chromedriver_linux64.zip

# Instala o Flatpak e configura o repositório Flathub
RUN apt-get update && \
    apt-get install -y flatpak && \
    flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Instala o Chromium via Flatpak (opcional)
RUN flatpak install -y flathub org.chromium.Chromium
