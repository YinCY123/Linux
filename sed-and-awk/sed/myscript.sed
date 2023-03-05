#!/bin/sed -f

# swap field 1 with field2
s/\([^,]*\),\([^,]\),\(.*\).*/\2,\1,\3/g

# enclose the whole line within < and >
s/^.*/<&>/

# replace developer with manager
s/Developer/IT Manager/

# replace manager with director
s/manager/Director/i
