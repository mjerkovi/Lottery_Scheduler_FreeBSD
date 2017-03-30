# Created by: Jaap Boender <jaapb@kerguelen.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/ocaml-tyxml/Makefile 386526 2015-05-16 12:33:15Z marino $

PORTNAME=	tyxml
PORTVERSION=	2.2.0
CATEGORIES=	textproc
MASTER_SITES=	http://ocsigen.org/download/
PKGNAMEPREFIX=	ocaml-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	OCaml XML typing library

LICENSE=	LGPL21_SSLEX
LICENSE_NAME=	Lesser GPL 2.1 with a special OpenSSL exception clause
LICENSE_FILE=	${WRKSRC}/COPYING
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

BUILD_DEPENDS=	${SA_DIR}/netstring/netstring.a:${PORTSDIR}/www/ocaml-net
RUN_DEPENDS=	${SA_DIR}/netstring/netstring.a:${PORTSDIR}/www/ocaml-net

USES=			gmake
USE_OCAML=		yes
USE_OCAML_FINDLIB=	yes
USE_OCAML_LDCONFIG=	yes
USE_OCAML_CAMLP4=	yes
USE_OCAMLFIND_PLIST=	yes

SA_DIR=			${LOCALBASE}/${OCAML_SITELIBDIR}
MAKE_ENV+=		INSTALLDIR="${STAGEDIR}${SA_DIR}"

.include <bsd.port.mk>
