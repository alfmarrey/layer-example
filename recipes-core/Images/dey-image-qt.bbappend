# 
# Some recipes 
#
IMAGE_INSTALL_append = " glibmm pangomm cairomm atkmm gtkmm libsigc++-2.0 imagemagick"
IMAGE_INSTALL_append = " gobject-introspection cronie minicom python3-pyserial python3-pip python3-requests"
IMAGE_INSTALL_append = " rpm"
IMAGE_FEATURES_remove = "dey-qt"
