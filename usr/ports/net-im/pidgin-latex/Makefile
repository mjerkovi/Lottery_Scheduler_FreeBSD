# Created by: Geoffrey Mainland <mainland@apeiron.net>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/pidgin-latex/Makefile 354670 2014-05-20 19:32:39Z tijl $

PORTNAME=	latex
PORTVERSION=	1.0
PORTREVISION=	7
CATEGORIES=	net-im
MASTER_SITES=	SF/pidgin-${PORTNAME}/pidgin-${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	pidgin-
DISTNAME=	${PKGNAMEPREFIX}${PORTNAME}-${PORTVERSION}

MAINTAINER=	mainland@apeiron.net
COMMENT=	Display LaTeX output in your IMs

BUILD_DEPENDS=	${LOCALBASE}/include/pidgin/pidgin.h:${PORTSDIR}/net-im/pidgin
RUN_DEPENDS=	pidgin:${PORTSDIR}/net-im/pidgin \
		convert:${PORTSDIR}/graphics/ImageMagick

WRKSRC=		${WRKDIR}/${PKGNAMEPREFIX}${PORTNAME}

USES=		gmake pkgconfig tar:bzip2
USE_TEX=	latex
USE_GNOME=	gtk20
MAKE_ARGS=	CC="${CC}"

PLIST_FILES=	lib/pidgin/LaTeX.so

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/lib/pidgin
	${INSTALL_LIB} ${WRKSRC}/LaTeX.so ${STAGEDIR}${PREFIX}/lib/pidgin

.include <bsd.port.mk>
