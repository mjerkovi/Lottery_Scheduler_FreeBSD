# Created by: Tony Maher
# $FreeBSD: tags/RELEASE_10_3_0/security/apache-xml-security-c/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xml-security-c
PORTVERSION=	1.7.2
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	APACHE/santuario/c-library
PKGNAMEPREFIX=	apache-

MAINTAINER=	girgen@FreeBSD.org
COMMENT=	Apache XML security libraries - C++ version

LICENSE=	APACHE20

USE_OPENSSL=	yes

LIB_DEPENDS+=	libxerces-c.so.3:${PORTSDIR}/textproc/xerces-c3

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-xerces=${LOCALBASE}
USES=		gmake libtool
USE_LDCONFIG=	yes
CONFIGURE_ARGS+=--with-openssl=${OPENSSLBASE}

.include <bsd.port.mk>
