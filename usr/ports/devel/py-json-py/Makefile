# Created by: Nicola Vitale	<nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-json-py/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	json-py
DISTVERSION=	3_4
PORTREVISION=	1
CATEGORIES=	devel lang www python
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${DISTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Python implementation of a JSON (http//:json.org) reader/writer

LICENSE=	LGPL20

NO_WRKSUBDIR=	yes

USES=		python zip

do-build:
	# compile python files
	cd ${WRKSRC}; \
	FILES=$$(${FIND} . -name "*.py" ); \
	for FILE in $${FILES}; do \
	    ${ECHO} import `basename $${FILE} .py` | ${PYTHON_CMD}; \
	done; \

do-install:
	${MKDIR} ${STAGEDIR}${PYTHON_SITELIBDIR}
	@cd ${WRKSRC}; \
	${FIND} . \( -name "*.py" -or -name "*.pyc" \) -exec ${INSTALL_SCRIPT} \{\} ${STAGEDIR}${PYTHON_SITELIBDIR} \;

.include <bsd.port.mk>
