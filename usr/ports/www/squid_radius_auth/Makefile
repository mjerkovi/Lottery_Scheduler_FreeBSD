# Created by: Michael Capp <myntric@exeonline.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/squid_radius_auth/Makefile 342457 2014-02-03 15:45:08Z feld $

PORTNAME=	squid_radius_auth
PORTVERSION=	1.10
CATEGORIES=	www
MASTER_SITES=	http://www.squid-cache.org/contrib/squid_radius_auth/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	RADIUS authenticator for squid proxy 2.5 and later

.include <bsd.port.pre.mk>

post-patch:
	${REINPLACE_CMD} 's|= gcc|?= gcc|' ${WRKSRC}/Makefile
	${REINPLACE_CMD} 's|PREFIX  = /usr/local|PREFIX  = ${PREFIX}|' ${WRKSRC}/Make.inc

.include <bsd.port.post.mk>
