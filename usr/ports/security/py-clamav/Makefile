# Created by: Marcus Alves Grando <mnag@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/py-clamav/Makefile 403481 2015-12-11 01:08:08Z zi $

PORTNAME=	clamav
PORTVERSION=	0.4.1
PORTREVISION=	6
CATEGORIES=	security python
MASTER_SITES=	http://xael.org/norman/python/pyclamav/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python binding to libclamav written in C

BROKEN=		unfetchable

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/gpl.txt

LIB_DEPENDS=	libclamav.so:${PORTSDIR}/security/clamav

DIST_SUBDIR=	python
USES=		python
USE_PYTHON=	distutils autoplist
PYDISTUTILS_BUILDARGS=	build_ext -I${LOCALBASE}/include -L${LOCALBASE}/lib

DOCSDIR?=	${PREFIX}/share/doc/py-${PORTNAME}
EXAMPLESDIR?=	${PREFIX}/share/examples/py-${PORTNAME}

PORTDOCS=	*
PORTEXAMPLES=	*

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/pyclamav.so
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.txt ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/example.py ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
