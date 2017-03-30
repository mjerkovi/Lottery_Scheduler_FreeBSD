# Created by: John-Mark Gurney <jmg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/tcpcrypt/Makefile 385645 2015-05-07 17:41:23Z mat $

PORTNAME=	tcpcrypt
DISTVERSIONPREFIX=	v
DISTVERSION=	0.3-rc1
CATEGORIES=	security net

MAINTAINER=	jmg@FreeBSD.org
COMMENT=	TCPCrypt userland divert daemon

LICENSE=	BSD2CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	scslab

GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
USES=		autoreconf libtool
INSTALL_TARGET=	install-strip

USERS=		tcpcryptd
GROUPS=		tcpcryptd

.include <bsd.port.mk>
