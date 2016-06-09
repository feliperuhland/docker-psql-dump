docker run --rm --env-file=.env -v $(pwd):/backup psql-dump psql -h $PGHOST -U $PGUSERNAME -w $PGDBNAME < $1
