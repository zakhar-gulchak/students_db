php app/console doctrine:database:drop --force
php app/console doctrine:database:create
php app/console doctrine:schema:create
php app/console doctrine:fixtures:load

php app/console assetic:dump --env=prod --no-debug
php app/console assets:install
