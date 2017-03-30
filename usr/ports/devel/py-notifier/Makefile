# Created by: Li-Wen Hsu <lwhsu@lwhsu.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-notifier/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	notifier
PORTVERSION=	0.5.8
CATEGORIES=	devel python
MASTER_SITES=	http://www.bitkipper.net/bytes/pynotifier/source/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py${PORTNAME}_${PORTVERSION}-1

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Generic notifier/event scheduler abstraction

LICENSE=	LGPL20

USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	pynotifier

EXAMPLESDIR=	${PREFIX}/share/examples/py-${PORTNAME}

WRKSRC=		${WRKDIR}/py${PORTNAME}-${PORTVERSION}

OPTIONS_DEFINE=	EXAMPLES

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${CP} ${WRKSRC}/examples/*.py ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
