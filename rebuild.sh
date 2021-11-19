#sudo add-apt-repository ppa:git-core/ppa 
#sudo apt update
#sudo apt install git
#git config --global user.name "Test Man"
#git config --global user.email ttestman4@gmail.com
#git --version

curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh

sudo apt update
sudo apt install gh

gh auth login

#sudo apt-get install curl
#curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
#sudo apt-get install -y nodejs
#node --version
#npm --version
#curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
#echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
#sudo apt-get update && sudo apt-get install yarn
#yarn --version
#sudo apt install curl
#curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -
#echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list
#sudo apt update && sudo apt install bazel
#sudo apt-get install build-essential
#sudo apt-get install openjdk-8-jdk
#sudo gedit /etc/environment
##JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
