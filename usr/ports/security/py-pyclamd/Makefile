# Created by: Milan Obuch
# $FreeBSD: tags/RELEASE_10_3_0/security/py-pyclamd/Makefile 371453 2014-10-24 16:50:42Z mva $

PORTNAME=	pyclamd
PORTVERSION=	0.2.2
CATEGORIES=	security python
MASTER_SITES=	http://xael.org/norman/python/pyclamd/
DISTFILES=	pyclamd.py

MAINTAINER=	bsd@dino.sk
COMMENT=	Python ClamD interface module

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.pre.mk>

do-extract:
	@${RM} -rf ${WRKDIR}
	@${MKDIR} ${WRKDIR}
	@${MKDIR} ${WRKDIR}/${PKGNAME}
	if ! (cd ${WRKDIR} && ${CP} ${DISTDIR}/${DISTFILES} ${WRKDIR}/${PKGNAME}/); \
	then \
		exit 1; \
	fi; \

.include <bsd.port.post.mk>
