# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/pchecker/Makefile 404342 2015-12-24 11:36:20Z ak $

PORTNAME=	pchecker
PORTVERSION=	1.18
CATEGORIES=	ports-mgmt
MASTER_SITES=	https://googledrive.com/host/0BwCT-sp3iBCaeDRPYm1jTjl1Qmc/

MAINTAINER=	ak@FreeBSD.org
COMMENT=	Tool that checks the ports tree for various errors

LICENSE=	BSD2CLAUSE

USES=	tar:xz
NO_ARCH=	yes
NO_BUILD=	yes

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
