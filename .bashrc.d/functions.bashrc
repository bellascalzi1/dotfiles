
bd() {
    brightlight -p -d 5 -f /sys/class/backlight/amdgpu_bl0/
}

bu() {
    brightlight -p -i 5 -f /sys/class/backlight/amdgpu_bl0/
}
