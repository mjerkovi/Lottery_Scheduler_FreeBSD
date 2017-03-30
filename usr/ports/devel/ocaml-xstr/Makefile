# Created by: Stanislav Sedov <ssedov@mbsd.msk.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ocaml-xstr/Makefile 361530 2014-07-11 13:06:01Z vanilla $

PORTNAME=	xstr
PORTVERSION=	0.2.1
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	http://download.camlcity.org/download/
PKGNAMEPREFIX=	ocaml-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Thread-safe implementation of string searching/matching

LICENSE=	MIT

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_OCAML=	yes
USE_OCAML_FINDLIB=yes
USE_OCAMLFIND_PLIST=yes

USES=		gmake
ALL_TARGET=	all opt

.include <bsd.port.mk>
