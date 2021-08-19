echo "****************************************"
echo "AFTER CLONE"

APPCENTER_VERSION=2.9.0

echo "Before installing latest appcenter"
appcenter -v
echo "Installing app center cli"
npm install -g "appcenter-cli@latest"
echo "After installing latest appcenter"
appcenter -v

