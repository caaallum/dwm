AC_PREREQ([2.69])
AC_INIT([dwm], [6.4], [callum@spei.rs])
AC_CONFIG_AUX_DIR([config])
AM_INIT_AUTOMAKE([1.9.6 -Wall -Werror dist-bzip2])
AM_PROG_AR
AC_PROG_CC

AC_PROG_INSTALL

PKG_CHECK_MODULES([X11], [x11])
PKG_CHECK_MODULES([XINERAMA], [xinerama])
PKG_CHECK_MODULES([FREETYPE], [freetype2])
PKG_CHECK_MODULES([XFT], [xft])
PKG_CHECK_MODULES([FONTCONFIG], [fontconfig])

AC_CONFIG_HEADERS([auto_config.h])
AC_CONFIG_FILES([Makefile dmenu/Makefile dwm/Makefile st/Makefile])

AC_OUTPUT