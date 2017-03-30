# Created by: Michaël Grünewald
# $FreeBSD: tags/RELEASE_10_3_0/devel/ocaml-classes/Makefile 361535 2014-07-11 14:00:05Z vanilla $

PORTNAME=	classes
PORTVERSION=	4.00
CATEGORIES=	devel
MASTER_SITES=	http://wwwfun.kurims.kyoto-u.ac.jp/soft/olabl/dist/
PKGNAMEPREFIX=	ocaml-
DISTNAME=	ocaml-${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Ocaml Object interface for ocaml's standard library modules

LICENSE=	LGPL21

USE_OCAML=	yes
USE_OCAML_FINDLIB=	yes
USE_OCAMLFIND_PLIST=	yes
MAKE_ENV=	INSTALL="${INSTALL_DATA}"

.include <bsd.port.mk>
