# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/pure-tk/Makefile 351788 2014-04-22 09:54:33Z bapt $

PORTNAME=	pure-tk
PORTVERSION=	0.4
CATEGORIES=	x11-toolkits
MASTER_SITES=	https://cdn.bitbucket.org/purelang/pure-lang/downloads/
DIST_SUBDIR=	pure

MAINTAINER=	lichray@gmail.com
COMMENT=	Basic interface between Pure and Tcl/Tk

LICENSE=	BSD3CLAUSE

USES=		pure tk:86+

MAKE_ARGS+=	tclvers=${TCL_VER}

PLIST_FILES=	lib/pure/gnocl.pure \
		lib/pure/tk.so \
		lib/pure/tk.pure

post-patch:
	${REINPLACE_CMD} \
		-e "s|/usr/include|${LOCALBASE}/include|g" \
		-e "s|-ltcl\$$(tclvers)|-ltcl${TCL_SHLIB_VER}|" \
		-e "s|-ltk\$$(tclvers)|-ltk${TK_SHLIB_VER}|" \
		${WRKSRC}/Makefile

PORTDOCS=	README

PORTEXAMPLES=	*

OPTIONS_DEFINE=	DOCS EXAMPLES

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	@(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
