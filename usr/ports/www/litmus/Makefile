# $FreeBSD: tags/RELEASE_10_3_0/www/litmus/Makefile 379054 2015-02-15 22:11:38Z antoine $

PORTNAME=	litmus
PORTVERSION=	0.13
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://www.webdav.org/neon/litmus/

MAINTAINER=	pi@FreeBSD.org
COMMENT=	WebDAV server protocol compliance test suite

LIB_DEPENDS=	libneon.so:${PORTSDIR}/www/neon \
		libk5crypto.so:${PORTSDIR}/security/krb5

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-ssl --with-neon=/usr/local

.include <bsd.port.mk>
