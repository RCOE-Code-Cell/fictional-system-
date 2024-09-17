clear 
ssh-keygen
cat /home/ubuntu/.ssh/id_ed25519
cd /home/ubuntu/.ssh/
ls 
cat id_ed25519.pub
cd ..
ls 
vim .gitignore 
sudo apt-get install git-secrets
git secrets --install
git secrets --register-aws
git secrets --scan
git add .
git commit -m "ansible added "
git push origin main --force 
