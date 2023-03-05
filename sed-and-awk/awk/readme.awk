Basic awk syntax

awk -Fs '/pattern/ {action}' input-file
or
awk -Fs '{action}' input-file

- F is the field separator. If you don't specify, it will use an empty space as field delimiter.

- The /pattern/ is and {action} should be enclosed inside single quotes.

- /pattern/ is optional.

- {action} these are the awk programming commands, which can be one or multiple awk commands.


awk built-in variables

1. FS: input field separator
2. OFS: out field separator
3. RS: record separator
4. ORS: output record separator
5. NR: number of records
6. FILENAME: current file name
7. FNR: file number of record

- The break statement is used for jumping out of the innermost loop (while, do-while, or for loop) that enclosed it.

- The continue statement skips over the rest of the loop body causing the next cycle around the loop to begin immediately.

- The exit statement causes the script to immediately stop executing the current commands, and also ignores the remaining lines from the input file.
