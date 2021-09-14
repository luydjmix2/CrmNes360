#
read -p $'\e[33m'"Press [Enter] key to continue..."$'\e[0m' foo
composer install
echo $'\e[0;31m'se ejecuto instalacion servicio composer$'\e[0m'
read -p $'\e[33m'"Press [Enter] key to continue..."$'\e[0m' foo
composer require laravel/ui
echo $'\e[0;31m'se ejecuto instalacion servicio ui$'\e[0m'
read -p $'\e[33m'"Press [Enter] key to continue..."$'\e[0m' foo
php artisan ui bootstrap --auth
echo $'\e[0;31m'se ejecuto instalacion servicio boostrap con auth$'\e[0m'
read -p $'\e[33m'"Press [Enter] key to continue..."$'\e[0m' foo
npm install
echo $'\e[0;31m'se ejecuto instalacion servicio npm$'\e[0m'
read -p $'\e[33m'"Press [Enter] key to continue..."$'\e[0m' foo
npm run dev
echo $'\e[0;31m'se ejecuto correr servicio dev de npm$'\e[0m'
read -p $'\e[33m'"Press [Enter] key to continue..."$'\e[0m' foo