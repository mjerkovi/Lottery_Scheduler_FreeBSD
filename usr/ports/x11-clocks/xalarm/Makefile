# Created by: desmo@bandwidth.org
# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/xalarm/Makefile 400151 2015-10-25 14:51:50Z cy $

PORTNAME=	xalarm
PORTVERSION=	3.06
CATEGORIES=	x11-clocks
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	utilities

MAINTAINER=	cy@FreeBSD.org
COMMENT=	X based alarm clock

USES=		imake
USE_XORG=	ice sm x11 xaw xext xmu xpm xt

pre-install:
	(cd ${WRKSRC} ; ${CP} XAlarm.ad XAlarm-color.ad)

.include <bsd.port.mk>
