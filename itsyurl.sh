#! /bin/sh


#Prereq:
#1. git installed
#2. Github pages site
#3. Github personal access token link here:

echo "Running itsy URL script..."

echo "Enter the alias"

read alias

echo "Enter the website to redirect to"

read website_redirect

echo "yourwebsite.com/$alias will redirect to $website_redirect"

touch $alias.html

echo "<!DOCTYPE html>
<html>
<head>
  <title>Redirect</title>
</head>
<body>
<meta http-equiv='Refresh' content=\"0; url='$website_redirect'\"/>
  </body>
</html>" > $alias.html


git add .

git commit -a -m 'Added Redirect to $website_redirect'

git push https://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github.com/sarahmfrost/sarahfrost.org.git

echo "Done - check your desktop"
