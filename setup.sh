#!/bin/sh
export DATABASE_URL="postgresql://postgres:postgres@localhost:5432/heroku_test"
export EXCITED="true"
echo $DATABASE_URL