# Created by: Hye-Shik Chang <perky@fallin.lv>
# $FreeBSD: tags/RELEASE_10_3_0/dns/py-adns/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	adns
PORTVERSION=	1.2.1
PORTREVISION=	14
CATEGORIES=	dns python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	adns-python-${PORTVERSION}

MAINTAINER=	m.tsatsenko@gmail.com
COMMENT=	Python Interface to adns, the asynchronous DNS library

LIB_DEPENDS=	libadns.so:${PORTSDIR}/dns/adns

PROJECTHOST=	adns-python
USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} -e 's|^\(include_dirs = \).*$$|\1\["${LOCALBASE}/include"\]|g' \
		-e 's|^\(library_dirs = \).*$$|\1\["${LOCALBASE}/lib"\]|g' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
