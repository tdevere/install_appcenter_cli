echo "****************************************"
echo "AFTER CLONE"

echo "Before installing latest appcenter"
appcenter -v
echo "Installing app center cli"
npm install -g "appcenter-cli@2.9.0"
echo "After installing latest appcenter"
appcenter -v

