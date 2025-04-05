#!/bin/bash
# build_files.sh
echo "Building for production..."
python manage.py collectstatic --noinput
