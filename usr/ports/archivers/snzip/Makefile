# $FreeBSD: tags/RELEASE_10_3_0/archivers/snzip/Makefile 404258 2015-12-22 17:11:40Z sunpoet $

PORTNAME=	snzip
PORTVERSION=	1.0.2
CATEGORIES=	archivers

MAINTAINER=	mizhka@gmail.com
COMMENT=	Compression/decompression tool based on snappy library

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libsnappy.so:${PORTSDIR}/archivers/snappy

OPTIONS_DEFINE=	DOCS

USE_GITHUB=	yes
GH_ACCOUNT=	kubo

USES=		autoreconf
CONFIGURE_ARGS=	--with-snappy=${LOCALBASE}
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/snzip
PORTDOCS=	*

.include <bsd.port.mk>
