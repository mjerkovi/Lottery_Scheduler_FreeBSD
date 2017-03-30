# Created by: Charlie Kester <corky1951@comcast.net>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/box/Makefile 363242 2014-07-28 20:04:43Z amdmi3 $

PORTNAME=	box
PORTVERSION=	0.4.0
PORTREVISION=	2
CATEGORIES=	graphics
MASTER_SITES=	SF/${PORTNAME}c/Box%20-%20the%20compiler/${DISTNAME}/
DIST_SUBDIR=	box

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Compiler for box, the figure description language

LICENSE=	GPLv2 LGPL3
LICENSE_COMB=	dual

BUILD_DEPENDS=	docbook-to-man:${PORTSDIR}/textproc/docbook-to-man
LIB_DEPENDS=	libcairo.so:${PORTSDIR}/graphics/cairo

USES=		gmake libtool
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-cairo
USE_LDCONFIG=	yes
MAKE_JOBS_UNSAFE=yes
MAKE_ENV=	INSTALL_STRIP_FLAG=${STRIP}

PORTDOCS=	AUTHORS ChangeLog README STYLE
PORTEXAMPLES=	*

OPTIONS_DEFINE=	DOCS EXAMPLES

PLIST_SUB+=	PLIST_VER=${PORTVERSION:R}

post-patch:
	${TOUCH} ${WRKSRC}/man/${PORTNAME}.sgml

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

	@(cd ${WRKSRC}/examples && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

regression-test: build
	@(cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_ARGS} check)

.include <bsd.port.mk>
