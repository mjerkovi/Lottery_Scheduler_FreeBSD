# Created by: Patrick Bihan-Faou <patrick@mindstep.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/pipsecd/Makefile 391216 2015-07-03 05:25:38Z cy $

PORTNAME=	pipsecd
PORTVERSION=	19991014
PORTREVISION=	3
CATEGORIES=	net security
MASTER_SITES=	http://perso.telecom-paristech.fr/~beyssac/pipsec/ \
		http://www.komquats.com/distfiles/
DISTNAME=	pipsec-19991014

MAINTAINER=	cy@FreeBSD.org
COMMENT=	Simple IPSEC tunnel tool from Pierre Beyssac

USE_OPENSSL=	YES

ALL_TARGET=	pipsecd

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pipsecd ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_DATA} ${WRKSRC}/pipsecd.sh ${STAGEDIR}${PREFIX}/etc/rc.d
	# ${CHMOD} 755 ${STAGEDIR}${PREFIX}/etc/rc.d/pipsecd.sh;
	${MKDIR} ${STAGEDIR}${PREFIX}/etc/ipsec
	${INSTALL_DATA} ${WRKSRC}/pipsecd.conf.sample ${STAGEDIR}${PREFIX}/etc/ipsec
	${MKDIR} ${STAGEDIR}${PREFIX}/share/doc/pipsecd
	${INSTALL_MAN} ${WRKSRC}/README ${STAGEDIR}${PREFIX}/share/doc/pipsecd
	${INSTALL_MAN} ${WRKSRC}/COPYRIGHT ${STAGEDIR}${PREFIX}/share/doc/pipsecd
	${INSTALL_MAN} ${WRKSRC}/README.port ${STAGEDIR}${PREFIX}/share/doc/pipsecd

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/sbin/pipsecd

.include <bsd.port.mk>
