rm -rf build/
./configure --target-list=aarch64-softmmu --enable-debug --disable-sparse --disable-sdl --disable-gtk --disable-vnc \
  --disable-xen --disable-brlapi --disable-vnc-sasl --disable-vnc-jpeg --disable-curses \
  --disable-curl --disable-kvm --disable-bsd-user --disable-coroutine-pool \
  --disable-attr --disable-docs --disable-spice --disable-usb-redir --disable-guest-agent \
  --disable-cap-ng --disable-libiscsi --disable-libusb --disable-werror --disable-auth-pam --disable-tools
make -C build
