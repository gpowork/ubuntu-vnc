#!/usr/bin/env bash

find $HOME/ -name '*.sh' -exec chmod a+x {} + \
    && find $HOME/ -name '*.desktop' -exec chmod a+x {} + \
    && chgrp -R 0 $HOME && chmod -R a+rw $HOME && find $HOME -type d -exec chmod a+x {} +