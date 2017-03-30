# Created by: Ed Schouten <ed@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/cloudabi-utils/Makefile 401882 2015-11-18 16:49:34Z ed $

PORTNAME=	cloudabi-utils
PORTVERSION=	0.7
CATEGORIES=	sysutils
MASTER_SITES=	https://nuxi.nl/distfiles/cloudabi-utils/

MAINTAINER=	ed@FreeBSD.org
COMMENT=	Utilities for running CloudABI programs

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libyaml.so:${PORTSDIR}/textproc/libyaml

ONLY_FOR_ARCHS=	aarch64 amd64
ONLY_FOR_ARCHS_REASON=	CloudABI has not yet been ported to other architectures

USES=		cmake compiler:c11 pkgconfig tar:xz
USE_LDCONFIG=	yes

CMAKE_ARGS=	-DCMAKE_INSTALL_MANDIR=man

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 1000100
IGNORE=		CloudABI will never support this version of FreeBSD
.endif

.include <bsd.port.post.mk>
