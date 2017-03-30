# Created by: babak@farrokhi.net
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/sjitter/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	sjitter
PORTVERSION=	0.18.1b
CATEGORIES=	net-mgmt net
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/0.18.1/

MAINTAINER=	dikshie@sfc.wide.ad.jp
COMMENT=	Client/server jitter measurement utility

WRKSRC=		${WRKDIR}/${PORTNAME}
GNU_CONFIGURE=	yes
USES=		gmake tar:tgz

PLIST_FILES=	sbin/sjitters sbin/sjitterc

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sjitters ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_PROGRAM} ${WRKSRC}/sjitterc ${STAGEDIR}${PREFIX}/sbin

.include <bsd.port.mk>
