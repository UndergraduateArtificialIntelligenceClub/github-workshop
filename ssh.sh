# Create a new SSH key
# You can skip this step if you already have one
ssh-keygen -t ed25519 -C "username@example.com"

# STart the ssh-agent
eval "$(ssh-agent -s)"
# If you're using macOS >= 10.12.2 follow the next step as well
curl https://raw.githubusercontent.com/UndergraduateArtificialIntelligenceClub/github-workshop/main/ssh-config.example >> ~/.ssh/config
# Add your SHH key to the ssh-agent
ssh-add -K ~/.ssh/id_ed25519

# Copy the output of the following command and upload it here:
# https://github.com/settings/ssh/new
cat  ~/.ssh/id_ed25519.pub
