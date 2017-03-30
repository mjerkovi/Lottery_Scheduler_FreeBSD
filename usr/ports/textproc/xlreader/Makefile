# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/xlreader/Makefile 373647 2014-11-29 20:22:07Z ehaupt $

PORTNAME=	xlreader
PORTVERSION=	0.9.0
CATEGORIES=	textproc
MASTER_SITES=	SF

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Convert .xls spread sheets to tab delimited CSV or SQL inserts

USES=		tar:tgz

PLIST_FILES=	bin/xlreader

post-patch:
	@${REINPLACE_CMD} -e \
		's|-L/usr/local/lib||; s|^CFLAGS=.*||; s|gcc|${CC}|' \
		${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
