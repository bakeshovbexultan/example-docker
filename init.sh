#!/bin/bash

echo "### Coping .env ..."
cp .env.example .env

echo "### Coping nginx conf ..."
cp nginx/sites/admin.conf.example nginx/sites/admin.conf
cp nginx/sites/api.conf.example nginx/sites/api.conf
cp nginx/sites/telescope.conf.example nginx/sites/telescope.conf

echo "### Coping htpasswd ..."
cp nginx/.htpasswd/telescope.example nginx/.htpasswd/telescope

echo "### Coping php-worker ..."
cp php-worker/supervisord.d/api-worker.conf.example php-worker/supervisord.d/api-worker.conf

echo "### Coping php-scheduler ..."
cp php-worker/supervisord.d/api-scheduler.conf.example php-worker/supervisord.d/api-scheduler.conf
