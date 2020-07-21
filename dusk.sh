#!/usr/bin/env bash

function func_dusk
{
        if [ ! -e artisan ]; then
                echo "artisan not exists"
                return 1
        fi

        ps -ax | grep -E "[a]rtisan +serve \-\-env=dusk.local" > /dev/null; 
        if [ $? -ne 0 ]; then
                nohup php artisan serve --env=dusk.local --port=8080 1> ~/log/dusk_serv_log.txt 2> ~/log/dusk_serv_err.txt &
        fi

        php artisan dusk 
}

func_dusk $@
