# Created by: mwlucas
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_auth_xradius/Makefile 384899 2015-04-28 13:36:55Z feld $

PORTNAME=	mod_auth_xradius
PORTVERSION=	0.4.6
PORTREVISION=	2
CATEGORIES=	www
MASTER_SITES=	http://www.outoforder.cc/downloads/mod_auth_xradius/
PKGNAMEPREFIX=	${APACHE_PKGNAMEPREFIX}

MAINTAINER=	apache@FreeBSD.org
COMMENT=	Enables RADIUS authentication

LICENSE=	APACHE20

USE_APACHE=	22+
USES=	tar:bzip2
GNU_CONFIGURE=	yes

PLIST_FILES=	${APACHEMODDIR}/mod_auth_xradius.so

.include <bsd.port.mk>
