# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/net/recvnet/Makefile 376402 2015-01-06 09:39:16Z ehaupt $

PORTNAME=	recvnet
PORTVERSION=	0.0.1
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://www.vanheusden.com/Linux/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Recvnet (inverse telnet) is a utility for debugging tcp connections

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/license.txt

USES=		tar:tgz

CFLAGS+=	-DVERSION=\"${PORTVERSION}\"
LDFLAGS+=	-lcurses

PLIST_FILES=	bin/recvnet

do-build:
	${CC} ${CFLAGS} -c ${WRKSRC}/${PORTNAME}.c -o ${WRKSRC}/${PORTNAME}.o
	${CC} ${LDFLAGS} ${WRKSRC}/${PORTNAME}.o -o ${WRKSRC}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
