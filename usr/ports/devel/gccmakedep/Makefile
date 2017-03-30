# Created by: Dave Grochowski
# $FreeBSD: tags/RELEASE_10_3_0/devel/gccmakedep/Makefile 384234 2015-04-18 15:34:36Z kwm $

PORTNAME=	gccmakedep
PORTVERSION=	1.0.3
CATEGORIES=	devel

MAINTAINER=	x11@FreeBSD.org
COMMENT=	Create dependencies in makefiles using 'gcc -M'

XORG_CAT=	util

BUILD_DEPENDS=	tradcpp:${PORTSDIR}/devel/tradcpp

PLIST_FILES=	bin/gccmakedep man/man1/gccmakedep.1.gz
CONFIGURE_ENV+=	ac_cv_path_RAWCPP=tradcpp

.include <bsd.port.mk>
