# Created by: Ryan Steinmetz <rpsfa@rit.edu>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagtail/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	nagtail
PORTVERSION=	0.0.31
CATEGORIES=	net-mgmt
MASTER_SITES=	http://www.vanheusden.com/nagtail/ \
		http://mirrors.rit.edu/zi/

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Tail for the nagios status.dat file

USES=		gmake tar:tgz

PLIST_FILES=	bin/nagtail man/man1/nagtail.1.gz

.include <bsd.port.pre.mk>

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nagtail ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/nagtail.1.gz ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.post.mk>
