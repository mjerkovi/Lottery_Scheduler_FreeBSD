# Created by: stas
# $FreeBSD: tags/RELEASE_10_3_0/lang/ocaml-autoconf/Makefile 361856 2014-07-15 03:38:16Z vanilla $

PORTNAME=	autoconf
PORTVERSION=	1.1
CATEGORIES=	lang
MASTER_SITES=	http://forge.ocamlcore.org/frs/download.php/181/
PKGNAMEPREFIX=	ocaml-
DISTNAME=	${PKGNAMEPREFIX}${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Autoconf module for ocaml

NO_BUILD=	yes
WRKSRC=		${WRKDIR}/${PKGNAMEPREFIX}${PORTNAME}-1.0

DOCSDIR=	${PREFIX}/share/doc/${PKGNAMEPREFIX}${PORTNAME}
AC_SUBDIR=	${PREFIX}/share/aclocal
PLIST_FILES=	share/aclocal/ocaml.m4
OPTIONS_DEFINE=	DOCS
PORTDOCS=	*

do-install:
	${MKDIR} ${STAGEDIR}${AC_SUBDIR}/
	${INSTALL_DATA} ${WRKSRC}/ocaml.m4 ${STAGEDIR}${AC_SUBDIR}/
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	${INSTALL_DATA} ${WRKSRC}/ocaml.m4.txt ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
