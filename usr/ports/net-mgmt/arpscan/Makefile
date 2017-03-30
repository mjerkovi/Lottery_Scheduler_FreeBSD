# Created by: David Yeske <dyeske@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/arpscan/Makefile 387441 2015-05-25 21:36:37Z amdmi3 $

PORTNAME=	arpscan
PORTVERSION=	0.5
PORTREVISION=	1
CATEGORIES=	net-mgmt

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple arp scanner

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libdnet.so:${PORTSDIR}/net/libdnet

USE_GITHUB=	yes
GH_ACCOUNT=	jasonish
GH_TAGNAME=	e59831a

USES=		autoreconf
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=--with-libdnet=${LOCALBASE}

PLIST_FILES=	bin/arpscan

.include <bsd.port.mk>
