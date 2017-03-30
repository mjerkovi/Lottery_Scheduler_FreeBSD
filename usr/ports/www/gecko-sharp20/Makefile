# Created by: Tom McLaughlin <tmclaugh@sdf.lonestar.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/gecko-sharp20/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	gecko-sharp
PORTVERSION=	0.13
PORTREVISION=	9
PKGNAMESUFFIX=	20
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.novell.com/pub/mono/sources/${PORTNAME}2/
DISTNAME=	${PORTNAME}-2.0-${PORTVERSION}

MAINTAINER=	mono@FreeBSD.org
COMMENT=	Mono bindings to embed Mozilla

USE_GNOME=	gtksharp20
USES=		gmake mono pathfix pkgconfig gecko tar:bzip2
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
