PATHFILE=$(pwd -P)/$(basename "$1")
cd /Applications/Visual\ Studio\ Code.app/Contents/MacOS
./Electron "$PATHFILE"
exit 0
