The s6-linux-init package does not currently configure the /etc/s6-linux-init
directory structure that is required to functionally boot a system. You MUST
edit the configuration files in /etc/s6-linux-init/skel and generate a bootable
config before switching void-init using xbps-alternatives.
