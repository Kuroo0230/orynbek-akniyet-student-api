#!/bin/bash

LOG_FILE="logs/Orynbek_Akniyet_system_report.log"

{
    echo "===== SYSTEM REPORT ====="
    echo "Student: Orynbek Akniyet"
    echo "Date: $(date)"
    echo "Username: $(whoami)"

    echo "===== OS AND KERNEL ====="
    uname -a

    echo "===== CPU ====="
    lscpu

    echo "===== MEMORY ====="
    free -h

    echo "===== DISK USAGE ====="
    du -sh .

    echo "===== AVAILABLE DISK SPACE ====="
    df -h .

} | tee "$LOG_FILE"
