#!/usr/bin/env bash

# Laravel deployment script
php artisan migrate --force
php artisan config:cache
php artisan route:cache
php artisan serve --host=0.0.0.0 --port=10000
