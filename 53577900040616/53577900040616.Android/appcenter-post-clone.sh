echo "****************************************"
echo "AFTER CLONE"
NODE_VERSION=node13
APPCENTER_VERSION=2.9.0

echo "Installing NVM..."
brew install nvm
source $(brew --prefix nvm)/nvm.sh
nvm list
nvm use --delete-prefix ${NODE_VERSION}
nvm alias default ${NODE_VERSION}
echo "Node version..."
node -v
echo "All set with node version"
echo "Before installing latest appcenter"
appcenter -v
echo "Installing app center cli"
npm install -g "appcenter-cli@$APPCENTER_VERSION"
echo "After installing latest appcenter"
appcenter -v

