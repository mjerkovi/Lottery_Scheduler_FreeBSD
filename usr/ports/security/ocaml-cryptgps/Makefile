# Created by: Stanislav Sedov <ssedov@mbsd.msk.ru>
# $FreeBSD: tags/RELEASE_10_3_0/security/ocaml-cryptgps/Makefile 349302 2014-03-26 22:36:46Z antoine $

PORTNAME=	cryptgps
PORTVERSION=	0.2.1
PORTREVISION=	2
CATEGORIES=	security
MASTER_SITES=	http://download.camlcity.org/download/
PKGNAMEPREFIX=	ocaml-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Symmetric cryptographic algorithms package for OCaml

LICENSE=	MIT

WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		gmake
USE_OCAML=	yes
USE_OCAML_FINDLIB=	yes
USE_OCAMLFIND_PLIST=	yes

ALL_TARGET=	all opt

PORTDOCS=	*
DOCSDIR=	${OCAML_DOCSDIR}/${PORTNAME}

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
