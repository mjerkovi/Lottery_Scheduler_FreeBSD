# Created by: Sergei Barbarash <sgt@outline.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net/wmlj/Makefile 368108 2014-09-13 15:11:27Z tijl $

PORTNAME=	wmlj
PORTVERSION=	0.4.0
PORTREVISION=	8
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Dockapp that monitors your friends list at LiveJournal.com

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl

GNU_CONFIGURE=	yes
USE_GNOME=	gtk12

PLIST_FILES=	bin/wmlj \
		man/man1/wmlj.1.gz

post-patch:
	@${REINPLACE_CMD} -e '/<curl\/types.h>/d' ${WRKSRC}/src/network.c

.include <bsd.port.mk>
