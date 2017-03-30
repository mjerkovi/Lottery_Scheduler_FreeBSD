# Created by: Carlos J Puga Medina <cpm@fbsd.es>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/ladon/Makefile 394457 2015-08-17 12:34:43Z amdmi3 $

PORTNAME=	ladon
PORTVERSION=	1.0.6
CATEGORIES=	deskutils

MAINTAINER=	cpm@fbsd.es
COMMENT=	Utility to process many files in parallel

LICENSE=	MIT

BROKEN=		does not build

BUILD_DEPENDS=	npm>0:${PORTSDIR}/www/npm
RUN_DEPENDS=	npm>0:${PORTSDIR}/www/npm

NO_BUILD=	yes
USE_GITHUB=	yes
GH_ACCOUNT=	danielgtaylor

do-install:
	(cd ${STAGEDIR}${PREFIX}/lib && ${SETENV} \
		HOME=${WRKDIR} npm install --ignore-scripts ${WRKSRC})

	# this is a dirty hack
	${LN} -s ${PREFIX}/lib/node_modules/.bin/ladon ${STAGEDIR}${PREFIX}/bin/ladon

.include <bsd.port.mk>
