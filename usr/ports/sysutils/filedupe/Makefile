# Created by: Mark Pulford <mark@kyne.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/filedupe/Makefile 361812 2014-07-14 18:42:04Z bapt $

PORTNAME=	filedupe
PORTVERSION=	1.1
PORTREVISION=	3
CATEGORIES=	sysutils
MASTER_SITES=	http://sammy.net/~sammy/hacks/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility for quickly finding duplicate files

LIB_DEPENDS=	libgdbm.so:${PORTSDIR}/databases/gdbm

PLIST_FILES=	bin/filedupe

post-patch:
	${REINPLACE_CMD} -e 's|filename\[80\]|filename[1024]|g; \
		s|your_database|/var/db/filedupe.db|' ${WRKSRC}/filedupe.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/filedupe ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
