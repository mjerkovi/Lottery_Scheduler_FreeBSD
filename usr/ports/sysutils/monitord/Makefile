# Created by: walt
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/monitord/Makefile 388384 2015-06-02 19:19:16Z amdmi3 $

PORTNAME=	monitord
PORTVERSION=	0.4.1
PORTREVISION=	3
CATEGORIES=	sysutils
MASTER_SITES=	http://lissyara.su/distfiles/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Service that restarts other standalone services

USE_RC_SUBR=	monitord

post-patch:
	@${REINPLACE_CMD} -e 's|syslodg|syslogd|' ${WRKSRC}/${PORTNAME}.8
	@${REINPLACE_CMD} -e 's|-pipe||' ${WRKSRC}/Makefile

post-install:
	@${INSTALL_DATA} ${WRKSRC}/monitord.conf.sample \
		${STAGEDIR}${PREFIX}/etc/monitord.conf.sample

.include <bsd.port.mk>
