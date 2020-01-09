
zip -r amp-analytics-pixel.zip index.js node_modules
aws lambda update-function-code --function-name amp-analytics-pixel --zip-file fileb://amp-analytics-pixel.zip
