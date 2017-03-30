# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/styx/Makefile 382587 2015-03-29 11:28:16Z bapt $

PORTNAME=	styx
PORTVERSION=	1.6.1
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	http://www.speculate.de/styx/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Scanner/parser generator

USES=		autoreconf gmake iconv libtool
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib ${ICONV_LIB}
CONFIGURE_ARGS=	--includedir=${PREFIX}/include/${PORTNAME}
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

OPTIONS_DEFINE=	EXAMPLES DOCS

.include <bsd.port.mk>
