#!/bin/bash

# prints out free memory space
free -h > ~/Projects/backups/freemem/free_mem.txt

# prints disk usage
du -h --total > ~/Projects/backups/diskuse/disk_usage.txt

# prints all open files
lsof > ~/Projects/backups/openlist/open_list.txt

# prints system disk space
df -h --total > ~/Projects/backups/freedisk/free_disk.txt
