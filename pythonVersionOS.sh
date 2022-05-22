#!/usr/bin/python
import sys
print('sys version:', sys.version)
print('sys platform:', sys.platform)
import platform
print('platform system:', platform.system())
print('platform version:', platform.version())
print('platform release:', platform.release())
print('platform platform:', platform.platform())
print('platform linux_distribution:', platform.linux_distribution())
import os
print('os name:', os.name) # will show posix, therefore use the next line
print('os system:', os.system("uname -a"))
