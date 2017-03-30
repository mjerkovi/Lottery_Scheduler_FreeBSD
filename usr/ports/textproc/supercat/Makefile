# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/supercat/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	supercat
PORTVERSION=	0.5.5
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	http://supercat.nosredna.net/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Regexp-based text colorizer with ASCII/HTML output

GNU_CONFIGURE=	yes
PORT_VERBS=	${PORTNAME} spc

post-patch:
	@${REINPLACE_CMD} -e 's|/etc/supercat|${ETCDIR}|' ${WRKSRC}/configure
	@${REINPLACE_CMD} -e 's|c:C:dDhmnrt:vS|&Rw|' ${WRKSRC}/src/spc.c

.include <bsd.port.mk>
