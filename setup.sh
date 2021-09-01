xcode-select --install
brew bundle

echo "System Preferences"
SCRIPT_DIR="scripts"
scripts=`find ${SCRIPT_DIR} -type f`

for script in ${scripts}; do
    echo "Applying ${script} ..."
    sh ${script}
done
echo "done"
