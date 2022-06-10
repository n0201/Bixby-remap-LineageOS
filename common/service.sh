# Wait for boot to complete
  until [ "$(getprop sys.boot_completed)" ]
  do
    sleep 2
  done
REPLACE="/system/usr/keylayout/gpio_keys.kl"