# Created by: past@ebs.gr
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/mgopen/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	mgopen
PORTVERSION=	1.0
PORTREVISION=	4
CATEGORIES=	x11-fonts
MASTER_SITES=	http://pub.ellak.gr/fonts/${PORTNAME}/files/
DISTNAME=	MgOpen

MAINTAINER=	ports@FreeBSD.org
COMMENT=	MgOpen greek fonts collection

BROKEN=		unfetchable

USES=		fonts

NO_BUILD=	yes

SUB_FILES=	pkg-message

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKDIR}/*.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
