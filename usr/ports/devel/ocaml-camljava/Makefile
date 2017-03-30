# Created by: Stanislav Sedov <ssedov@mbsd.msk.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ocaml-camljava/Makefile 367237 2014-09-03 21:57:57Z antoine $

PORTNAME=	camljava
PORTVERSION=	0.3
PORTREVISION=	3
CATEGORIES=	devel java
MASTER_SITES=	http://caml.inria.fr/distrib/bazar-ocaml/
PKGNAMEPREFIX=	ocaml-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	OCaml-Java library interface

USE_OCAML=	yes
USE_JAVA=	yes
JAVA_VERSION=	1.6+

post-patch:
	@${REINPLACE_CMD} -e "s,^\(JAVAC=\).*,\1${JAVAC},g" \
		-e "s,^\(JDKHOME=\).*,\1${JAVA_HOME},g" \
		-e "s,include/linux,include/freebsd,g" \
		-e "s,^CFLAGS=.*,#\&,g" \
		-e "s,^\(CC=\).*,#\&,g" \
		-e "s,i386,${ARCH},g" \
		${WRKSRC}/Makefile.config

test:
	@${ECHO_CMD} "Testing IDL library"
	cd ${WRKSRC}/test && ${SETENV} ${MAKE_ENV} ${MAKE} all

.include <bsd.port.mk>
