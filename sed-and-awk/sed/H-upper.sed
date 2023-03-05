#!/bin/sed -nf

/Manager/!h
/Manager/{H;x;p;s/\n/ : /;p}
