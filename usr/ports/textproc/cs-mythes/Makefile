# $FreeBSD: tags/RELEASE_10_3_0/textproc/cs-mythes/Makefile 392423 2015-07-18 15:02:02Z sunpoet $

PORTNAME=	mythes
PORTVERSION=	2007.09.26
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	LOCAL/sunpoet/${PORTNAME}/
PKGNAMEPREFIX=	cs-
DISTNAME=	thes_cs_CZ_v2-${PORTVERSION:C/\.//g}
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	office@FreeBSD.org
COMMENT=	Czech thesaurus

LICENSE=	MIT

USES=		zip
NO_ARCH=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

PLIST_FILES=	%%DATADIR%%/th_cs_CZ_v2.dat \
		%%DATADIR%%/th_cs_CZ_v2.idx

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}/
	${INSTALL_DATA} ${WRKSRC}/th_cs_CZ_v2.dat ${WRKSRC}/th_cs_CZ_v2.idx ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
