# Building the front end
cd ui
npm i
npm install -g angular-cli@latest
npm i angular-cli@latest --save-dev
ng build
cd ..

# Building the back end
cd service
sh install.sh
