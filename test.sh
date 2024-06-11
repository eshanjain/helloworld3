# Printing xcode and supported sdks/simulators version installed.



echo "########################################################################"



echo "##              PRINTING XCODE AND SDKS/SIMULATORS VERSIONS           ##"



echo "########################################################################"







echo "Versions of xcode Installed:"



xcodebuild -version

echo "testing webhook - Version of java installed"

java --version

echo "testing webhook - Version of git installed"
git --version

echo "testing webhook - Version of node installed"
node -v

echo "testing code connection - Version of fastlane installed"
fastlane --version
