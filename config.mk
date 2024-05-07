_VERSION = 0.5
VERSION  = `git describe --tags --dirty 2>/dev/null || echo $(_VERSION)`

PKG_CONFIG = pkg-config

# fixed config path
PKG_CONFIG_PATH = /usr/local/lib/pkgconfig
# other paths
PREFIX = /usr/local
MANDIR = $(PREFIX)/share/man
DATADIR = $(PREFIX)/share

# Uncomment to remove XWayland support
#XWAYLAND =
#XLIBS =
# Uncomment to build XWayland support
XWAYLAND = -DXWAYLAND
XLIBS = xcb xcb-icccm
