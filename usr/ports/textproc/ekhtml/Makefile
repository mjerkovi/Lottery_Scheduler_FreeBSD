# Created by: Ditesh Shashikant Gathani <ditesh@gathani.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/ekhtml/Makefile 380914 2015-03-10 14:15:52Z amdmi3 $

PORTNAME=	ekhtml
PORTVERSION=	0.3.2
PORTREVISION=	2
CATEGORIES=	textproc
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	El-Kabong is a speedy, yet forgiving, SAX-style HTML parser

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USES=		gmake libtool
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USE_LDCONFIG=	yes
MAKE_JOBS_UNSAFE=	yes
INSTALL_TARGET=	install-strip

PLIST_FILES=	include/ekhtml.h lib/libekhtml.a \
		lib/libekhtml.so lib/libekhtml.so.0 \
		lib/libekhtml.so.0.0.0

.include <bsd.port.mk>
