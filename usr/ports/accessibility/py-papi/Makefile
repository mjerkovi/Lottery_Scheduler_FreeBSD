# Created by: Marcus von Appen
# $FreeBSD: tags/RELEASE_10_3_0/accessibility/py-papi/Makefile 364857 2014-08-14 17:04:30Z mva $

PORTNAME=	papi
PORTVERSION=	0.0.9
CATEGORIES=	accessibility devel python
MASTER_SITES=	SF/ocemp/${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	mva@FreeBSD.org
COMMENT=	ATK accessibility wrapper for python

USES=		pkgconfig python:2
USE_GNOME=	atk
USE_PYTHON=	autoplist distutils

EXAMPLES=	atkaction.py atkapplication.py atkcapi.c atktext.py atkvalue.py \
		msaaapplication.py msaacapi.cpp

OPTIONS_DEFINE=	EXAMPLES

post-patch:
	${REINPLACE_CMD} -i "" -e 's|: docfiles|: []|g' ${WRKSRC}/setup.py

post-install:
	@${INSTALL} -d ${STAGEDIR}${EXAMPLESDIR}/
	@cd ${WRKSRC}/doc/examples && \
		${INSTALL_DATA} ${EXAMPLES} ${STAGEDIR}${EXAMPLESDIR}/

.include <bsd.port.mk>
