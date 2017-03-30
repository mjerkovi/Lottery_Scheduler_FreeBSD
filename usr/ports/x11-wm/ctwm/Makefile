# Created by: torstenb
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/ctwm/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTNAME=	ctwm
PORTVERSION=	3.8.2
PORTEPOCH=	1
CATEGORIES=	x11-wm
MASTER_SITES=	http://www.ctwm.org/dist/ \
		http://distfiles.over-yonder.net/ctwm/

MAINTAINER=	fullermd@over-yonder.net
COMMENT=	Extension to twm, with support for multiple virtual screens, etc

LICENSE=	MIT

USES=		imake jpeg tar:xz
USE_XORG=	xpm xmu

pre-configure:
	${CP} ${WRKSRC}/Imakefile.local-template ${WRKSRC}/Imakefile.local
	${CAT} ${FILESDIR}/Imakefile.local-additional >> ${WRKSRC}/Imakefile.local

.include <bsd.port.mk>
