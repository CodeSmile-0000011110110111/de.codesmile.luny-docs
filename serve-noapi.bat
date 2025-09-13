@echo off 

REM bundle install
start "jekyll serve" bundle exec jekyll serve --config _config.yml,_noapi.yml --verbose
