# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/pure-gtk/Makefile 351790 2014-04-22 09:57:15Z bapt $

PORTNAME=	pure-gtk
PORTVERSION=	0.11
PORTREVISION=	1
CATEGORIES=	x11-toolkits
MASTER_SITES=	https://cdn.bitbucket.org/purelang/pure-lang/downloads/
DIST_SUBDIR=	pure

MAINTAINER=	lichray@gmail.com
COMMENT=	Set of Pure language bindings for GTK+

LICENSE=	GPLv3 LGPL3
LICENSE_COMB=	dual

LIB_DEPENDS=	libcairo.so:${PORTSDIR}/graphics/cairo

USES=		pkgconfig pure:ffi
USE_GNOME=	glib20 gtk20 atk pango

PORTDOCS=	README

PORTEXAMPLES=	*

OPTIONS_DEFINE=	DOCS EXAMPLES

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	@(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
