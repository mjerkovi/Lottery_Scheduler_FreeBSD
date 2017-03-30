# Created by: dave.ryan@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/net/etrace/Makefile 359491 2014-06-27 10:10:43Z jhale $

PORTNAME=	etrace
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://www.bindshell.net/tools/etrace/
DISTNAME=	${PORTNAME}.${PORTVERSION}

MAINTAINER=	dave.ryan@gmail.com
COMMENT=	Configurable static port network tracing tool

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${LOCALBASE}/lib/libdnet.a:${PORTSDIR}/net/libdnet \
		${LOCALBASE}/lib/libpcap.a:${PORTSDIR}/net/libpcap

USES=		tar:tgz
WRKSRC=		${WRKDIR}/etrace
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-libdnet=${PREFIX}

.include <bsd.port.mk>
