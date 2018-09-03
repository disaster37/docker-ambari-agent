#!/usr/bin/with-contenv sh

if [ ! -z "${http_proxy}" ]; then
    echo "proxy=${http_proxy}" >> /etc/yum.conf
fi

