apt-get update -y
sleep 5
apt-get install -y g++ build-essential
sleep 5
sf plugins install @salesforce/lwc-dev-server @salesforce/plugin-packaging
if [ ! -e './sfdx-project.json' ]; then sf project generate --name $(basename `pwd`) -x -d ../ && echo .devcontainer/ >> .gitignore; fi