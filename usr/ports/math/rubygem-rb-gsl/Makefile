# Created by: Shin-ya MURAKAMI <murashin@gfd-dennou.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/rubygem-rb-gsl/Makefile 378107 2015-01-29 09:03:53Z xmj $

PORTNAME=	rb-gsl
PORTVERSION=	1.16.0.4
CATEGORIES=	math rubygems
MASTER_SITES=	RG

MAINTAINER=	murashin@gfd-dennou.org
COMMENT=	Ruby extension library for GSL (GNU Scientific Library)

LICENSE=	GPLv2

LIB_DEPENDS=	libgsl.so:${PORTSDIR}/math/gsl
RUN_DEPENDS=	rubygem-narray>=0.5.9:${PORTSDIR}/math/rubygem-narray

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
