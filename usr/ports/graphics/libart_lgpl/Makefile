# Created by: Hye-Shik Chang <perky@python.or.kr>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/libart_lgpl/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	libart_lgpl
PORTVERSION=	2.3.21
PORTREVISION=	2
PORTEPOCH=	1
CATEGORIES=	graphics
MASTER_SITES=	GNOME
DISTNAME=	${PORTNAME:S/2$//}-${PORTVERSION}
DIST_SUBDIR=	gnome2

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Library for high-performance 2D graphics

USES=		libtool pathfix tar:bzip2
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
MAKE_JOBS_UNSAFE=	yes

CONFLICTS=	libart-[0-9]*

post-stage:
	${LN} -s libart_lgpl_2.so.2 ${STAGEDIR}${PREFIX}/lib/libart_lgpl_2.so.5

.include <bsd.port.mk>
