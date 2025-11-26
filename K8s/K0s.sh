curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
curl -sSf https://get.k0s.sh | sudo sh
sudo k0s install controller --single
sudo k0s start
echo "this will take a minute"
sleep 300
sudo k0s kubectl get nodes
