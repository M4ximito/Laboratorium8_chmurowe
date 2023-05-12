#!/bin/bash

current_date=$(date)

memory_info=$(free -m)

log_entry="Creation Date: ${current_date}\n\nMemory Information:\n${memory_info}"

echo -e "${log_entry}" > info.log

echo "Information saved in the info.log file."