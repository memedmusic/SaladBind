URL=$(curl -s https://api.github.com/repos/vukkyltd/saladbind/releases/latest | grep browser_download_url | grep saladbind-linux | cut -d '"' -f 4) && curl -s -L -o ~/saladbind-linux "$DOWNLOAD_URL" && sudo chmod +x ./saladbind-linux && ./saladbind-linux
