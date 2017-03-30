# Created by: Nicola Vitale <nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/sassc/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	sassc
PORTVERSION=	1.0.1
DISTVERSIONPREFIX=	v
PORTREVISION=	1
CATEGORIES=	textproc

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Wrapper around libsass

LICENSE=	MIT

LIB_DEPENDS=	libsass.so:${PORTSDIR}/textproc/libsass

USE_GITHUB=	yes
GH_ACCOUNT=	sass

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USES=		autoreconf libtool

PLIST_FILES=	bin/sassc

.include <bsd.port.mk>
