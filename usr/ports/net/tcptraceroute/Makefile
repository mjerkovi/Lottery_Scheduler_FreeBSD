# Created by: jeff@cetlink.net
# $FreeBSD: tags/RELEASE_10_3_0/net/tcptraceroute/Makefile 386251 2015-05-13 19:01:37Z sunpoet $

PORTNAME=	tcptraceroute
PORTVERSION=	1.5beta7
DISTVERSIONPREFIX=	${PORTNAME}-
CATEGORIES=	net

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Traceroute implementation using TCP packets

LICENSE=	GPLv2

LIB_DEPENDS=	libnet.so:${PORTSDIR}/net/libnet

OPTIONS_DEFINE=	DOCS

GNU_CONFIGURE=	yes
USES=		gmake

PORTDOCS=	*

GH_ACCOUNT=	mct
USE_GITHUB=	yes

.include <bsd.port.mk>
