# Created by: xenophon+fbsdports@irtnog.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-yapps2/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	yapps2
PORTVERSION=	2.1.1
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	http://theory.stanford.edu/~amitp/yapps/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	yapps${PORTVERSION}

MAINTAINER=	xenophon+fbsdports@irtnog.org
COMMENT=	Easy-to-use parser generator that generates Python code

PORTSCOUT=	skipv:2-2.1.1-17.1
WRKSRC=		${WRKDIR}/Yapps-${PORTVERSION}
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
