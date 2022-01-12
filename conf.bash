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
## @File: conf.bash
## @Creation date file: 19.06.2021, 23:11:30

declare -rx os_name="$(cat /etc/*-release | awk -F'=' '/^ID=/ { print $2 }')"

if [ "${os_name}" != "fedora" ]; then
    echo "The script works well, only when using the Fedora distribution"
    exit 1
fi

declare -rx repo_path="$(pwd)"

echo -e "\nScript run path: ${run_path}\nRepo path: ${repo_path}\n"
