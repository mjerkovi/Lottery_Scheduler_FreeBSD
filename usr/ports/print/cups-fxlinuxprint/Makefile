# $FreeBSD: tags/RELEASE_10_3_0/print/cups-fxlinuxprint/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	fxlinuxprint
PORTVERSION=	1.0.1
PORTREVISION=	1
CATEGORIES=	print
MASTER_SITES=	ftp://download.fujixerox.co.jp/pub/exe/apeosport/c4300series/
PKGNAMEPREFIX=	cups-
DISTNAME=	${PORTNAME}-src-${PORTVERSION}

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Fuji Xerox Printer Driver

LICENSE=	GPLv2

LIB_DEPENDS=	libcups.so:${PORTSDIR}/print/cups-client

USES=		dos2unix ghostscript:run
DOS2UNIX_FILES=	fxlinuxprint.ppd
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
