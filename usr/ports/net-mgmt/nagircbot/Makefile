# Created by: anarcat@anarcat.ath.cx
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagircbot/Makefile 389112 2015-06-10 17:42:10Z amdmi3 $

PORTNAME=	nagircbot
PORTVERSION=	0.0.33
PORTREVISION=	2
CATEGORIES=	net-mgmt irc
MASTER_SITES=	http://www.vanheusden.com/nagircbot/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	IRC bot for Nagios

USES=		gmake tar:tgz
USE_OPENSSL=	yes
USE_RC_SUBR=	nagircbot

PLIST_FILES=	bin/nagircbot

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/nagircbot

.include <bsd.port.mk>
