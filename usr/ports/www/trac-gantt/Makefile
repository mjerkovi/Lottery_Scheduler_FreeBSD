# Created by: Dryice Liu <dryice@dryice.name>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-gantt/Makefile 386824 2015-05-20 01:19:10Z amdmi3 $

PORTNAME=	TracGantt
PORTVERSION=	0.3.2a
PORTREVISION=	7
CATEGORIES=	www devel python
MASTER_SITES=	http://willbarton.com/files/ \
		http://dryice.name/computer/FreeBSD/distfiles/
PKGNAMEPREFIX=	trac-

MAINTAINER=	dryice@dryice.name
COMMENT=	Plugin to creates Gantt charts for trac

RUN_DEPENDS+=	trac>=0.11:${PORTSDIR}/www/trac

USES=		python:2
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MDOCS}
PORTDOCS=	PKG-INFO README
.endif

post-install:
.if ${PORT_OPTIONS:MDOCS}
	@${INSTALL} -d ${STAGEDIR}${DOCSDIR}
	@cd ${WRKSRC} && ${COPYTREE_SHARE} "${PORTDOCS}" ${STAGEDIR}${DOCSDIR}
.endif

.include "${.CURDIR}/../../www/trac/plugin.mk"
.include <bsd.port.mk>
