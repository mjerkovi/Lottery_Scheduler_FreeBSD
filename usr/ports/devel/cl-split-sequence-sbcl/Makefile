# Created by: Henrik Motakef <henrik.motakef@web.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/cl-split-sequence-sbcl/Makefile 344429 2014-02-15 16:28:10Z antoine $

PORTNAME=	split-sequence
PORTVERSION=	20011114.1
PORTREVISION=	14
CATEGORIES=	devel lisp
PKGNAMEPREFIX=	cl-
DISTFILES=	# none

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Partitioning Common Lisp sequences

BUILD_DEPENDS=	${LOCALBASE}/${CL_LIBDIR_REL}/split-sequence/split-sequence.asd:${PORTSDIR}/devel/cl-split-sequence
RUN_DEPENDS=	${LOCALBASE}/${CL_LIBDIR_REL}/split-sequence/split-sequence.asd:${PORTSDIR}/devel/cl-split-sequence

USE_ASDF_FASL=	yes
FASL_TARGET=	sbcl
FASL_BUILD=	yes

.include "${.CURDIR}/../../devel/cl-asdf/bsd.cl-asdf.mk"
.include <bsd.port.mk>
