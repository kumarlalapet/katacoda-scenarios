(curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash);
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl;
chmod +x ./kubectl;
sudo mv ./kubectl /usr/local/bin/kubectl;
curl -LO https://get.helm.sh/helm-v3.2.1-linux-amd64.tar.gz;
tar -xvf helm-v3.2.1-linux-amd64.tar.gz;
mv linux-amd64/helm /usr/local/bin/