echo "****************************************"
echo "$APPCENTER_VERSION"
echo "AFTER CLONE"
APPCENTER_VERSION=2.9.0
echo "Before installing latest appcenter"
appcenter -v
echo "Installing app center cli"
#npm install -g "appcenter-cli@2.9.0"
echo "$APPCENTER_VERSION"
npm install -g "appcenter-cli@$APPCENTER_VERSION"
echo "After installing latest appcenter"
appcenter -v

