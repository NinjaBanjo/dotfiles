# Install NVM
\curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.1/install.sh | bash

# Install RVM
\curl -sSL https://get.rvm.io | bash -s stable --ruby

# Install latest stable node and switch to it
nvm install stable
nvm use stable

# Install global npm modules
npm install -g esformatter grunt-cli gulp knex
