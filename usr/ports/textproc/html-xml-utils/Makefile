# Created by: Takefu <takefu@airport.fm>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/html-xml-utils/Makefile 392916 2015-07-26 09:30:40Z robak $

PORTNAME=	html-xml-utils
PORTVERSION=	6.9
CATEGORIES=	textproc
MASTER_SITES=	http://www.w3.org/Tools/HTML-XML-utils/

MAINTAINER=	takefu@airport.fm
COMMENT=	Utilities for manipulating HTML and XML files

LICENSE=	W3C
LICENSE_NAME=	W3C Software Notice and License
LICENSE_FILE=	${WRKSRC}/COPYING
LICENSE_PERMS=	auto-accept

USES=		gmake iconv shebangfix
USE_GCC=	any
GNU_CONFIGURE=	yes

SHEBANG_FILES=	${WRKSRC}/hxcite-mkbib ${WRKSRC}/hxprintlinks

CONFIGURE_ARGS=	CPPFLAGS=-I${LOCALBASE}/include\
		LDFLAGS="-L${LOCALBASE}/lib ${ICONV_LIB}"

.include <bsd.port.mk>
