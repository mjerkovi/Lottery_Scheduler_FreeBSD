# Created by: asami
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/xdu/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	xdu
PORTVERSION=	3.0
PORTREVISION=	4
CATEGORIES=	sysutils
MASTER_SITES=	http://sd.wareonearth.com/~phil/xdu/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Graphically display output of du

BROKEN=		unfetchable

NO_WRKSUBDIR=	yes
USES=		imake tar:Z
USE_XORG=	ice sm x11 xaw xext xmu xpm xt
PLIST_FILES=	bin/xdu lib/X11/app-defaults/XDu man/man1/xdu.1.gz

.include <bsd.port.mk>
