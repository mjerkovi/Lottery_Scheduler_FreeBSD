# Created by: Lars Koeller <lkoeller@cc.fh-lippe.de>
# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/tclock/Makefile 363358 2014-07-29 16:36:06Z adamw $

PORTNAME=	tclock
PORTVERSION=	1.0.1
PORTREVISION=	2
CATEGORIES=	x11-clocks
MASTER_SITES=	http://www.linta.de/distfiles/ \
		ftp://ftp.uni-potsdam.de/pub/X11/tools/clocks/

MAINTAINER=	aehlig@linta.de
COMMENT=	Transparent analog clock for x11

NO_WRKSUBDIR=	yes
USES=		imake tar:Z
USE_XORG=	x11 xext
PLIST_FILES=	bin/tclock man/man1/${PORTNAME}.1.gz

LICENSE=	GPLv1
LICENSE_FILE=	${WRKSRC}/COPYING

.include <bsd.port.mk>
