##
# kue-watch-on-3000
# https://github.com/yi/node-kue-watch-on-3000
#
# Copyright (c) 2013 yi
# Licensed under the MIT license.
##

kue = require 'kue'
kue.app.listen 3000

kue.app.set('title', 'Local kue watcher')

