# Created by: Nicola Vitale	<nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/py-wax/Makefile 397077 2015-09-16 19:51:26Z bapt $

PORTNAME=	wax
PORTVERSION=	0.3.33
PORTREVISION=	8
CATEGORIES=	x11-toolkits devel python
MASTER_SITES=	SF/${PORTNAME}gui/${PORTNAME}gui/${PORTNAME}-${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	User-friendly layer on top of wxPython

NO_BUILD=	yes
USES=		python
USE_WX=		2.8
WX_UNICODE=	yes
WX_COMPS=	python:run

DATADIR=	${PYTHON_SITELIBDIR}

FIND_DIRS=	-type d \! -empty
FIND_DATA=	-type f
FIND_DELETE=	\( -name "*.txt" -and -maxdepth 2 \)
OPTIONS_DEFINE=	EXAMPLES

.include <bsd.port.options.mk>

do-install:
	@cd ${WRKSRC} && ${FIND} . ${FIND_DIRS} -exec ${MKDIR} ${STAGEDIR}${DATADIR}/{} \;
	@cd ${WRKSRC} && ${FIND} . ${FIND_DELETE} -delete
	@cd ${WRKSRC} && ${FIND} . ${FIND_DATA} -exec ${INSTALL_DATA} {} ${STAGEDIR}${DATADIR}/{} \;
.if ${PORT_OPTIONS:MEXAMPLES}
	${MV} ${STAGEDIR}${DATADIR}/${PORTNAME}/examples ${STAGEDIR}${EXAMPLESDIR}
.else
	${RM} -r ${STAGEDIR}${DATADIR}/${PORTNAME}/examples
.endif

.include <bsd.port.mk>
