while true
do
    devmem 0x0004a0000000 32 0
    sleep 1
    devmem 0x0004a0000000 32 2
    sleep 1
done
