#!/usr/bin/env python3

import os
import pwd


user_info = pwd.getpwnam('sam')
os.setuid(user_info.pw_uid)

env = os.environ.copy()
env['HOME'] = user_info.pw_dir

os.execle('/usr/bin/firefox', 'Firefox (tame)', env)