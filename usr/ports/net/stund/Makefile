# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/stund/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	stund
PORTVERSION=	0.96
CATEGORIES=	net
MASTER_SITES=	SF/stun/stun/${PORTVERSION}
DISTNAME=	${PORTNAME}_${PORTVERSION}_Aug13

MAINTAINER=	sobomax@FreeBSD.org
COMMENT=	Simple STUN (RFC 3489) server and client

USES=		gmake tar:tgz
USE_RC_SUBR=	stund

MAKE_ENV=	"CXX=${CXX}"

post-extract:
	@${MV} ${WRKDIR}/${PORTNAME} ${WRKSRC}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/server ${STAGEDIR}${PREFIX}/sbin/stund
	${INSTALL_PROGRAM} ${WRKSRC}/client ${STAGEDIR}${PREFIX}/bin/stun_client

.include <bsd.port.mk>
