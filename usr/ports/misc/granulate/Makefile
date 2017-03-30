# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/granulate/Makefile 345376 2014-02-21 11:32:12Z ehaupt $

PORTNAME=	granulate
PORTVERSION=	0.2
CATEGORIES=	misc
MASTER_SITES=	http://exe2bin.com/granulate/ \
		http://keyserver.kjsl.com/~jharris/distfiles/

MAINTAINER=	jharris@widomaker.com
COMMENT=	Granulate is a program for splitting files in place

PLIST_FILES=	bin/granulate

post-patch:
	@${REINPLACE_CMD} -e "s,^CC,#CC,g ; s,^CFLAGS,#CFLAGS,g" \
		${WRKSRC}/Makefile

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
