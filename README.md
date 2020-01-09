Steps to install

1. npm install
2. Change deploy.sh and replace 'amp-analytics-pixel' with correct name of Lambda pixel function
3. chmod 700 deploy.sh
4. If not installed, install and authorize AWS CLI
5. run ./deploy.sh, that will pack the function and upload to AWS
