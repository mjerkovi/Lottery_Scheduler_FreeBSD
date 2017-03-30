# Created by: Carlo Strub <c-s@c-s.li>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-surl/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	surl
PORTVERSION=	0.7.1.1
CATEGORIES=	www
MASTER_SITES=	http://launchpadlibrarian.net/96097348/ \
		http://www.c-s.li/ports/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	URL shortening command line application

LICENSE=	GPLv3

USES=		python:2 tar:bzip2
USE_PYTHON=	distutils

post-patch:
	@${REINPLACE_CMD} -e 's,share/man/man1,${PREFIX}/man/man1,g' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
