#!/bin/sh
~/hlserver/tf2/srcds_run -steam_dir ~/hlserver/ -steamcmd_script ~/hlserver/tf2_ds.txt -port 27015 -autoupdate -console -game tf -timeout 0 +sv_shutdown_timeout_minutes 30 +sv_pure 0 +randommap +exec autoexec1.cfg +maxplayers 32 +tv_enable 1 -tvmasteronly
