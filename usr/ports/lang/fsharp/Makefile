# Created by: Phillip Neumann <pneumann@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/lang/fsharp/Makefile 393140 2015-07-29 01:54:50Z rpaulo $

PORTNAME=	fsharp
PORTVERSION=	3.1.2.5
CATEGORIES=	lang

MAINTAINER=	mono@FreeBSD.org
COMMENT=	Functional and object-oriented language for the .NET platform

LICENSE=	APACHE20

BUILD_DEPENDS=	mono>=3.0:${PORTSDIR}/lang/mono
RUN_DEPENDS=	mono>=3.0:${PORTSDIR}/lang/mono

USE_GITHUB=	yes

USES=		gmake mono pkgconfig
USE_AUTOTOOLS=	autoconf

.include <bsd.port.mk>
