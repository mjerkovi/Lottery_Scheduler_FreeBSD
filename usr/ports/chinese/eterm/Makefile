# Created by: Michael C. Wu
# $FreeBSD: tags/RELEASE_10_3_0/chinese/eterm/Makefile 384148 2015-04-17 10:42:23Z olgeni $

CATEGORIES=	chinese

MASTERDIR=	${.CURDIR}/../../x11/eterm

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	X11 terminal emulator based on rxvt/xterm that supports traditional Chinese (Big5)

EXTRA_PATCHES=	${.CURDIR}/files/extra-patch-configure

CONFIGURE_ARGS=	--enable-trans --enable-utmp \
		--enable-xim --with-theme-update \
		--with-backspace=bs --without-terminfo \
		--enable-multi-charset=big5

PKGDIR=		${.CURDIR}
PLIST=		${MASTERDIR}/pkg-plist

RUN_DEPENDS=	${LOCALBASE}/share/fonts/kcfonts/kc15f.pcf.gz:${PORTSDIR}/chinese/kcfonts

.include "${MASTERDIR}/Makefile"
