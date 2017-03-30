# Created by: Dirk Froemberg <dirk@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/expat2/Makefile 393978 2015-08-11 22:06:20Z bapt $

PORTNAME=	expat
PORTVERSION=	2.1.0
PORTREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	SF

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	XML 1.0 parser written in C

GNU_CONFIGURE=	yes
ALL_TARGET=	default
USES=		libtool pathfix
USE_LDCONFIG=	yes

EXTRA_PATCHES=	${FILESDIR}/CVE-2015-1283.patch:-p1

post-patch:
	@${REINPLACE_CMD} -e '/^DESTDIR =/d' ${WRKSRC}/Makefile.in

post-stage:
	${LN} -s libexpat.so.1 ${STAGEDIR}${PREFIX}/lib/libexpat.so.6

.include <bsd.port.mk>
