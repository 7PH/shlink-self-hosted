#!/bin/bash

mkdir -p data/database

if [ ! -f .env ]; then
  cp .env.template .env
fi
