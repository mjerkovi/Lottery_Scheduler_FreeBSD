# Created by: Jaap Boender <jaapb@kerguelen.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ocaml-deriving-ocsigen/Makefile 402063 2015-11-20 09:17:25Z sunpoet $

PORTNAME=	deriving-ocsigen
PORTVERSION=	0.3c
PORTREVISION=	1
CATEGORIES=	devel www
MASTER_SITES=	http://ocsigen.org/download/
PKGNAMEPREFIX=	ocaml-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Function derivation library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/COPYING

USE_OCAML=		yes
USE_OCAML_FINDLIB=	yes
USE_OCAML_CAMLP4=	yes
USE_OCAMLFIND_PLIST=	yes
USE_OCAML_LDCONFIG=	yes

USES=		gmake

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${OCAML_SITELIBDIR}/deriving-ocsigen/*.cmxs

.include <bsd.port.mk>
