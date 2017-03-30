# Created by: Matthew Dillon <dillon@backplane.com>
# $FreeBSD: tags/RELEASE_10_3_0/java/jikes/Makefile 398996 2015-10-10 14:03:00Z tijl $

PORTNAME=	jikes
PORTVERSION=	1.22
PORTREVISION=	2
CATEGORIES=	java
MASTER_SITES=	SF/${PORTNAME}/Jikes/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Java source to byte-code compiler made available by IBM

PLIST_SUB=	PORTVERSION=${PORTVERSION}
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	ac_cv_search_iconv=${ICONV_LIB} \
		ac_cv_search_libiconv_open=no
USES=		iconv gmake tar:bzip2

CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

.include <bsd.port.mk>
