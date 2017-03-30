# Created by: mukai
# $FreeBSD: tags/RELEASE_10_3_0/devel/ocaml-extlib/Makefile 385413 2015-05-04 15:46:51Z madpilot $

PORTNAME=	extlib
PORTVERSION=	1.6.1
CATEGORIES=	devel
MASTER_SITES=	GOOGLE_CODE
PROJECTHOST=	${PKGNAMEPREFIX}${PORTNAME}
PKGNAMEPREFIX=	ocaml-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Complete - yet small - standard library for OCaml

LICENSE=	LGPL21

OPTIONS_DEFINE=	DOCS

USE_OCAML=	yes
USE_OCAML_FINDLIB=yes
USE_OCAML_CAMLP4=yes
USE_OCAMLFIND_PLIST=yes

USES=		gmake
ALL_TARGET=	all opt doc
MAKE_JOBS_UNSAFE=	yes

DOCSDIR=	${OCAML_DOCSDIR}/${PORTNAME}

PORTDOCS=	*

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC}/doc && ${INSTALL_DATA} * ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
