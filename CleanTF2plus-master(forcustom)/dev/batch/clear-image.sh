#!/bin/sh

convert $1 -alpha on -channel a -evaluate set 0% $1
