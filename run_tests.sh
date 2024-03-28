#!/bin/bash
if [ $# -eq 1 ]; then
    poetry run src/manage.py test $1 -v 2 --keepdb
else
    poetry run src/manage.py test tests -v 2 --keepdb
fi