#! /bin/sh

#write some code
#For executing the script type bash filename.sh.

#vi <new redirect name>.html
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

git commit -a -m 'Added Redirect to + url'

git push https://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@github.com/sarahmfrost/sarahfrost.org.git

echo "Done - check your desktop"
