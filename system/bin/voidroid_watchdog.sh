#!/system/bin/sh
COUNT_FILE="/cache/voidroid_boot_count"
[ -d /cache ] || COUNT_FILE="/metadata/voidroid_boot_count"

if [ -f "$COUNT_FILE" ]; then
    CNT=$(cat "$COUNT_FILE" 2>/dev/null || echo 0)
else
    CNT=0
fi

CNT=$((CNT + 1))
echo "$CNT" > "$COUNT_FILE"
sync

if [ "$CNT" -ge 3 ]; then
    echo "0" > "$COUNT_FILE"
    sync
    reboot recovery
fi
