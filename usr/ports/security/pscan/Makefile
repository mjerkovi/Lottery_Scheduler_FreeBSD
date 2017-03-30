# Created by: Kris Kennaway <kris@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/pscan/Makefile 357526 2014-06-11 18:55:29Z marino $

PORTNAME=	pscan
PORTVERSION=	1.3
CATEGORIES=	security devel
MASTER_SITES=	http://deployingradius.com/pscan/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Security C code scanner for misuse of format strings

ALL_TARGET=	#empty
WRKSRC=		${WRKDIR}

PLIST_FILES=	bin/pscan bin/find_formats

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pscan ${STAGEDIR}${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/find_formats.sh \
		${STAGEDIR}${PREFIX}/bin/find_formats

.include <bsd.port.mk>
