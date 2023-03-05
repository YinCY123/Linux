# swap field1 (employee id) with field 2 (employee name)
s/\([^,]*\),\([^,]*\),\(.*\).*/\2,\1,\3/g

# enclose the whole line within < and >
s/^.*/<&>/

# replace developer with IT manager
s/Developer/IT Manager/

# replace manager with Director
s/Manager/Director/
