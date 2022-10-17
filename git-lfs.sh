# Install git-lfs from https://git-lfs.github.com/ or your package manager
# Ubuntu
sudo apt-get install git-lfs
# Arch Linux
sudo pacman -S git-lfs
# macOS (Brew)
brew install git-lfs
# Windows 10/11 (Chocolatey)
choco install git-lfs

# Install git lfs on the repo on your machine
git lfs install

# Tell git-lfs to manage a filetype
git lfs track "*.<file extension>"

# make sure that .gitattributes is being tracked by git
git add .gitattributes

# continue as you'd normally do
