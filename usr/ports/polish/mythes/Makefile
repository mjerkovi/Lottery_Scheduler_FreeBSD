# $FreeBSD: tags/RELEASE_10_3_0/polish/mythes/Makefile 392423 2015-07-18 15:02:02Z sunpoet $

PORTNAME=	mythes
PORTVERSION=	1.5
PORTREVISION=	1
CATEGORIES=	polish textproc
MASTER_SITES=	SF/synonimy/synonimy/${PORTVERSION}/
DISTNAME=	OOo2-Thesaurus-${PORTVERSION}
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	office@FreeBSD.org
COMMENT=	Polish thesaurus

LICENSE=	LGPL21

USES=		zip
NO_ARCH=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

PLIST_FILES=	%%DATADIR%%/th_pl_PL_v2.dat \
		%%DATADIR%%/th_pl_PL_v2.idx

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}/
	${INSTALL_DATA} ${WRKSRC}/th_pl_PL_v2.dat ${WRKSRC}/th_pl_PL_v2.idx ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
