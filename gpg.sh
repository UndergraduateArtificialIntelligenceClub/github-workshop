# Install gpg tools from here:
# https://www.gnupg.org/download/

# Create a new gpg key
# You can skip this step if you already have one
gpg --full-generate-key

# Run the following command and copy the long form gpg key id you want to use
gpg --list-secret-keys --keyid-format=long
# Copy the output (including the -----BEGIN and BLOCK-----)
gpg --armor --export YOUR_GPG_KEY_ID
# Add the gpg key to your account here:
# https://github.com/settings/gpg/new
