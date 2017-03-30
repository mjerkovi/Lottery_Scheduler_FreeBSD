# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/pear-Horde_Kolab_Server/Makefile 369674 2014-09-30 22:14:59Z bapt $

PORTNAME=	Horde_Kolab_Server
PORTVERSION=	2.0.1
CATEGORIES=	net www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde library for manipulating the Kolab user database

USES=	horde
USE_PHP=	hash
USE_HORDE_RUN=	Horde_Auth \
		Horde_Exception

OPTIONS_DEFAULT=	LDAP
OPTIONS_DEFINE=		LDAP
LDAP_DESC=		Enable LDAP support

# Not required but we want it
USE_HORDE_RUN+=	Horde_Date

LDAP_USE=	HORDE_RUN=Horde_Ldap

.include <bsd.port.mk>
