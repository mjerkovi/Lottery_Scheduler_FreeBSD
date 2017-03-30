# Created by: krion
# $FreeBSD: tags/RELEASE_10_3_0/x11/xtermcontrol/Makefile 358136 2014-06-17 15:48:54Z miwi $

PORTNAME=	xtermcontrol
PORTVERSION=	3.2
CATEGORIES=	x11
MASTER_SITES=	http://www.thrysoee.dk/xtermcontrol/ \
		http://fossies.org/linux/privat/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tool for dynamic control of xterm properties

LICENSE=	GPLv2 # (or later)

RUN_DEPENDS=	xterm:${PORTSDIR}/x11/xterm

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_header_libintl_h=no
CONFIGURE_ARGS=	--disable-silent-rules

PLIST_FILES=	bin/xtermcontrol man/man1/xtermcontrol.1.gz

.include <bsd.port.mk>
