#!/usr/bin/env bash
if grep "PATH" /root/.bash_profile
then
        sed -i '/PATH/d' /root/.bash_profile
        python3 add_path.py >> /root/.bash_profile
else

        python3 add_path.py >> /root/.bash_profile
fi
