#// sudo apt-get install curl
sudo apt-get update
sudo apt install curl
sudo apt-get install git-all

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo >> ~/.bashrc
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"' >> ~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"
sudo apt-get install build-essential
brew install gcc

curl -fsSL https://openclaw.ai/install.sh | bash
