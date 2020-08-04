#!/bin/bash

sed -i -e 's;hk2008;hk2008a;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

