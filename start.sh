#!/bin/sh

cd $(dirname $(readlink -f "$0"))

honcho start web
