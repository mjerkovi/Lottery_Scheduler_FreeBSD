# Created by: shige
# $FreeBSD: tags/RELEASE_10_3_0/textproc/mkcatalog/Makefile 404857 2015-12-30 14:07:42Z ak $

PORTNAME=	mkcatalog
PORTVERSION=	1.1
CATEGORIES=	textproc
MASTER_SITES=	# none
DISTFILES=	# none
EXTRACT_ONLY=	# none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Maintenance utility for sgml catalog files

NO_WRKSUBDIR=	yes
NO_BUILD=	yes
NO_ARCH=	yes

SUB_FILES=	mkcatalog
PLIST_FILES=	sbin/mkcatalog

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/mkcatalog \
		${STAGEDIR}${PREFIX}/sbin/mkcatalog

.include <bsd.port.mk>
