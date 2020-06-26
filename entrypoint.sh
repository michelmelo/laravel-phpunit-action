#!/bin/sh -l

composer install --prefer-dist --no-ansi --no-interaction --no-progress --no-scripts

php vendor/bin/phpunit
