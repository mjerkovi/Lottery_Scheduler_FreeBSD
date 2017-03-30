# Created by: Hye-Shik Chang <perky@fallin.lv>
# $FreeBSD: tags/RELEASE_10_3_0/comms/py-serial/Makefile 399218 2015-10-13 20:35:29Z makc $

PORTNAME=	serial
PORTVERSION=	2.7
PORTREVISION=	1
CATEGORIES=	comms python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py${PORTNAME}-${PORTVERSION}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Serial port encapsulation library for Python

USES=			dos2unix python
USE_PYTHON=		concurrent distutils py3kplist pythonprefix
PYDISTUTILS_PKGNAME=	py${PORTNAME}
DOS2UNIX_FILES=		serial/tools/list_ports_posix.py

OPTIONS_DEFINE=	DOCS EXAMPLES

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.txt ${STAGEDIR}${DOCSDIR}

do-install-EXAMPLES-on:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
