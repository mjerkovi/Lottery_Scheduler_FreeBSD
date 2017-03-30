# Created by: ccowart@timesinks.net
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/confman/Makefile 382874 2015-03-31 21:41:10Z ohauer $

PORTNAME=	confman
PORTVERSION=	1.9.4b
PORTREVISION=	2
CATEGORIES=	sysutils
MASTER_SITES=	http://www.timesinks.net/distfiles/

MAINTAINER=	ccowart@timesinks.net
COMMENT=	Revision controlled configuration manager

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash \
		svn:${PORTSDIR}/devel/subversion \
		sudo:${PORTSDIR}/security/sudo \
		greadlink:${PORTSDIR}/sysutils/coreutils \
		wget:${PORTSDIR}/ftp/wget
BUILD_DEPENDS:=	${RUN_DEPENDS}

GNU_CONFIGURE=	yes

CONFIGURE_ARGS+=	--localstatedir=/var

.include <bsd.port.mk>
