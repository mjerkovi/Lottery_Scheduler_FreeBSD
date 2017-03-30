# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/ipcalc/Makefile 372833 2014-11-20 04:25:01Z kuriyama $

PORTNAME=	ipcalc
PORTVERSION=	0.41
PORTREVISION=	2
CATEGORIES=	net-mgmt
MASTER_SITES=	http://jodies.de/ipcalc-archive/
DIST_SUBDIR=	ipcalc

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	IP Calculator

LICENSE=	GPLv2

PLIST_FILES=	bin/ipcalc
NO_BUILD=	yes
USES=		perl5 shebangfix

SHEBANG_FILES=	ipcalc
PATCH_SITES+=	${MASTER_SITES}
PATCHFILES+=	patch-queue

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
