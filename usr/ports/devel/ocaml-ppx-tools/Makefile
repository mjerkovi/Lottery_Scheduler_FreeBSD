# Created by: Michael Grünewald <michipili@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ocaml-ppx-tools/Makefile 386691 2015-05-18 17:07:45Z mat $

PORTNAME=	ppx-tools
PORTVERSION=	0.99.2
DISTVERSIONPREFIX=	${GH_PROJECT}_
CATEGORIES=	devel
PKGNAMEPREFIX=	ocaml-

MAINTAINER=	michipili@gmail.com
COMMENT=	Tools for authors of ppx rewriters

LICENSE=	MIT

USES=		gmake
USE_OCAML=	yes
USE_OCAML_FINDLIB=yes
MAKE_JOBS_UNSAFE=yes
USE_GITHUB=	yes
GH_ACCOUNT=	alainfrisch
GH_PROJECT=	${PORTNAME:C/-/_/}

post-stage:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/ocaml/site-lib/ppx_tools/ppx_tools.cmxs

.include <bsd.port.mk>
