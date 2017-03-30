# Created by: Olivier Tharan <olive@oban.frmug.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/nload/Makefile 376402 2015-01-06 09:39:16Z ehaupt $

PORTNAME=	nload
PORTVERSION=	0.7.4
CATEGORIES=	net
MASTER_SITES=	http://www.roland-riegel.de/nload/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Console application which monitors network traffic in real time

LICENSE=	GPLv2

GNU_CONFIGURE=	yes

PLIST_FILES=	bin/nload man/man1/nload.1.gz

post-patch:
	@${REINPLACE_CMD} -e "s|\(/etc/nload\.conf\)|${PREFIX}\1|" \
		${WRKSRC}/docs/nload.1.in ${WRKSRC}/src/main.cpp

.include <bsd.port.mk>
