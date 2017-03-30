# Created by: ache
# $FreeBSD: tags/RELEASE_10_3_0/archivers/ha/Makefile 370833 2014-10-14 08:59:35Z ak $

PORTNAME=	ha
PORTVERSION=	0.999b
PORTREVISION=	1
CATEGORIES=	archivers
MASTER_SITES=	https://googledrive.com/host/0BwCT-sp3iBCaeDRPYm1jTjl1Qmc/
DISTNAME=	ha0999

MAINTAINER=	ak@FreeBSD.org
COMMENT=	File archiver based on HSC compression method

LICENSE=	GPLv2

NO_WRKSUBDIR=	yes
PLIST_FILES=	bin/ha
MAKEFILE=	makefile.nix
ALL_TARGET=	ha
USES=		gmake tar:tgz

post-patch:
	@${REINPLACE_CMD} 's,<malloc.h>,<stdlib.h>,' \
		${WRKSRC}/c/hsc.c ${WRKSRC}/c/cpy.c ${WRKSRC}/c/asc.c
	@${REINPLACE_CMD} -e 's|CC =|CC ?=|' \
		-e 's|LDFLAGS = -O2||' \
		-e 's|CFLAGS = -Wall -O2|CFLAGS += -Wall|' \
		${WRKSRC}/makefile.nix

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ha ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
