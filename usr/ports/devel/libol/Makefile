# Created by: Vince Valenti <vince@blue-box.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libol/Makefile 367362 2014-09-05 17:02:28Z cy $

PORTNAME=	libol
PORTVERSION=	0.3.18
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://www.balabit.com/downloads/files/libol/0.3/

MAINTAINER=	cy@FreeBSD.org
COMMENT=	Library needed by syslog-ng

USES=		libtool
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

# depends on scsh which is severily broken
post-install:
	${RM} ${STAGEDIR}${PREFIX}/bin/make_class

.include <bsd.port.mk>
