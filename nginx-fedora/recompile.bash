#!/bin/env bash
# -*- coding: utf-8 -*-
#
## @Author: sensor-dream
## @Email: sensor-dream@sensor-dream.ru
## @Copyright © sensor-dream. All rights reserved. Contacts: sensor-dream@sensor-dream.ru
## @Copyright © sensor-dream. All rights reserved. Contacts: sensor-dream@sensor-dream.ru
## @Copyright © Sensor-Dream Boxed System (SDBS). Contacts: sensor-dream@sensor-dream.ru
## @License: http://www.apache.org/licenses/LICENSE-2.0
## @Site: https://sensor-dream.ru
## @File: recompile.bash
## @Creation date file: 19.06.2021, 22:15:17

declare -rx run_path="$(pwd)"

while [ -z ${os_name} ]; do

    cd ../

    if [[ -f conf.bash ]]; then
        . conf.bash
    else
        if [[ -f "README.md" || "$(pwd)" == '/' ]]; then
            echo "Not search configuration file - conf.bash"
            exit 1
        fi
    fi

done
