#! /bin/sh

#write some code
#For executing the script type bash filename.sh.

#vi <new redirect name>.html
echo "Running itsy URL script..."

echo "Enter the alias"

read alias

#echo "Enter the website to redirect to"

#read website_redirect

#echo "yourwebsite.com/$alias will redirect to $website_redirect"

touch $alias.txt

echo "<!DOCTYPE html>
<html>
<head>
  <title>Redirect</title>
</head>
<body>

<meta http-equiv="Refresh" content="0; url='https://www.youtube.com'"/>

    </body>
</html>" >> $alias.txt



git add .

git commit -a -m 'Added Redirect to + url'

git push https://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@github.com/sarahmfrost/sarahfrost.org.git

echo "Done - check your desktop"
