ssh-keygen -t rsa

ssh-copy-id root@104.248.65.115

ssh root@104.248.65.115

cd ~/.ssh/
dir
nano authorized_keys
#Took a screenshot

cd ..
env > enviro.txt
nano enviro.txt
echo "Environment Variables"

logout
mkdir LocalEnviro
scp root@104.248.65.115:~/enviro.txt ~/LocalEnviro/
printenv

#Comments (Differences)
1) Local environment does not give SSH_CONNECTION variable
2) Local environemt does not give a SSH_CLIENT variable
3) Local environemt does not give a XDG_SESSION_ID
