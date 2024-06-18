usb_connect
if { [as_device_id] } {
  as_write  ./NSPLD_master.bin
  as_verify ./NSPLD_master.bin
}
usb_close
