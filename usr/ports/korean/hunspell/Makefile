# $FreeBSD: tags/RELEASE_10_3_0/korean/hunspell/Makefile 375093 2014-12-20 19:08:09Z bapt $

PORTNAME=	hunspell
PORTVERSION=	0.5.6
CATEGORIES=	korean textproc
MASTER_SITES=	GOOGLE_CODE
DISTNAME=	${PORTNAME}-dict-ko-${PORTVERSION}

MAINTAINER=	jkim@FreeBSD.org
COMMENT=	Korean hunspell dictionaries

LICENSE=	GPLv2 LGPL21 MPL
LICENSE_COMB=	dual

BUILD_DEPENDS+=	py*-lxml>=0:${PORTSDIR}/devel/py-lxml

USES=		gmake python:build tar:xz

PLIST_FILES=	%%DATADIR%%/ko_KR.aff \
		%%DATADIR%%/ko_KR.dic

PROJECTHOST=	spellcheck-ko

MAKE_ENV+=	PYTHON=${PYTHON_CMD}

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/ko.aff ${STAGEDIR}${DATADIR}/ko_KR.aff
	${INSTALL_DATA} ${WRKSRC}/ko.dic ${STAGEDIR}${DATADIR}/ko_KR.dic

.include <bsd.port.mk>
