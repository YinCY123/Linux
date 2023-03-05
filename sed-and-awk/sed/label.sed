#!/bin/sed -nf

h;n;H;x
s/\n/ : /
/Manager/!b end
s/^/* /
:end
p
