# $FreeBSD: tags/RELEASE_10_3_0/textproc/bg-mythes/Makefile 392423 2015-07-18 15:02:02Z sunpoet $

PORTNAME=	mythes
PORTVERSION=	4.3
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	SF/bgoffice/OpenOffice.org%20Thesaurus%20BG/${PORTVERSION}/
PKGNAMEPREFIX=	bg-
DISTNAME=	OOo-thes-bg-${PORTVERSION}
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	office@FreeBSD.org
COMMENT=	Bulgarian thesaurus

LICENSE=	GPLv2 LGPL21 MPL
LICENSE_COMB=	dual

USES=		zip
NO_ARCH=	yes
NO_BUILD=	yes

PLIST_FILES=	%%DATADIR%%/th_bg_BG.dat \
		%%DATADIR%%/th_bg_BG.idx

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}/
	${INSTALL_DATA} ${WRKSRC}/th_bg_BG.dat ${WRKSRC}/th_bg_BG.idx ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
