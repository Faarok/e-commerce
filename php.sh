npm install -g sass
mkdir css sass sass/libs src js img
touch js/script.js watch.sh compress.sh .gitignore
echo -e "*.gitignore\n/sass\n*.map\n*.sh" >> .gitignore
echo -e "sass sass/style.scss css/style.css --style=compressed --no-source-map" >> compress.sh
cat > sass/style.scss <<EOL
/*! minireset.css v0.0.6 | MIT License | github.com/jgthms/minireset.css */html,body,p,ol,ul,li,dl,dt,dd,blockquote,figure,fieldset,legend,textarea,pre,iframe,hr,h1,h2,h3,h4,h5,h6{margin:0;padding:0}h1,h2,h3,h4,h5,h6{font-size:100%;font-weight:normal}ul{list-style:none}button,input,select{margin:0}html{box-sizing:border-box}*,*::before,*::after{box-sizing:inherit}img,video{height:auto;max-width:100%}iframe{border:0}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}
EOL
cat > index.php <<EOL
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="css/style.css">
    <title>Document</title>
</head>
<body>
    
</body>
</html>
EOL
sass sass/style.scss css/style.css -w &> /dev/null &
php -S localhost:8000 &
rm -f php.sh