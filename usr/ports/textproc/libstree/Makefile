# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/textproc/libstree/Makefile 390075 2015-06-18 21:24:29Z amdmi3 $

PORTNAME=	libstree
PORTVERSION=	0.4.2
PORTREVISION=	2
CATEGORIES=	textproc
MASTER_SITES=	http://www.icir.org/christian/downloads/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generic Suffix Tree Library

USES=		gmake libtool
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e 's,^\(SUBDIRS = src test\) docs,\1,' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
