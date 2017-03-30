# $FreeBSD: tags/RELEASE_10_3_0/x11/sessreg/Makefile 384234 2015-04-18 15:34:36Z kwm $

PORTNAME=	sessreg
PORTVERSION=	1.1.0
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	Manage utmp/wtmp entries for non-init X clients

XORG_CAT=	app
USE_XORG=	x11
CPP+=		-P	# Required for gcc5+

PLIST_FILES=	bin/sessreg man/man1/sessreg.1.gz

.include <bsd.port.mk>
