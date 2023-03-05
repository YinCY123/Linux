#!/bin/sed -nf

/Manager/!h
/Manager/{x;G;s/\n/ : /;p}
