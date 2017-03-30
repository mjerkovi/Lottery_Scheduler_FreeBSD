# Created by: Matthew X. Economou <xenophon+fbsdports@irtnog.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/cl-uffi-sbcl/Makefile 387126 2015-05-23 10:49:20Z olgeni $

PORTNAME=	uffi
PORTVERSION=	2.1.2
CATEGORIES=	devel lisp
PKGNAMEPREFIX=	cl-
DISTFILES=	# none

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Universal Foreign Function Interface for Common Lisp (SBCL binaries)

BUILD_DEPENDS=	${LOCALBASE}/${CL_LIBDIR_REL}/uffi/uffi.asd:${PORTSDIR}/devel/cl-uffi
RUN_DEPENDS=	${LOCALBASE}/${CL_LIBDIR_REL}/uffi/uffi.asd:${PORTSDIR}/devel/cl-uffi

USE_ASDF_FASL=	yes
FASL_TARGET=	sbcl
FASL_BUILD=	yes

.include "${.CURDIR}/../../devel/cl-asdf/bsd.cl-asdf.mk"
.include <bsd.port.mk>
