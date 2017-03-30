# $FreeBSD: tags/RELEASE_10_3_0/lang/jimtcl/Makefile 403652 2015-12-13 03:59:15Z amdmi3 $

PORTNAME=	jimtcl
PORTVERSION=	0.76
CATEGORIES=	lang tcl

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small footprint implementation of the Tcl programming language

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_GITHUB=	yes
GH_ACCOUNT=	msteveb

HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	--full \
		--enable-utf8 \
		--enable-shared \
		--disable-docs

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/jimsh \
		${STAGEDIR}${PREFIX}/lib/libjim.so.*

.include <bsd.port.mk>
