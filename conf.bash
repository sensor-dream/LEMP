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

declare -rx os_name="$(cat /etc/*-release | awk -F'=' '/^NAME=/ { print $2 }')"
declare -rx repo_path="$(pwd)"
