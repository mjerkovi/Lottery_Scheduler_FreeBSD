# Created by: NAKATA, Maho <maho@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/science/libint/Makefile 400133 2015-10-24 17:55:23Z danfe $

PORTNAME=	libint
DISTVERSIONPREFIX=	release-
DISTVERSION=	1-1-6
CATEGORIES=	science

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Evaluate the integrals in modern atomic and molecular theory

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_GITHUB=	yes
GH_ACCOUNT=	evaleev

# USE_GCC=yes is required because libint is used with mpqc which is built
# by gfortran48 (from `lang/gcc') and these two libraries each try to pull
# in a different version of libgcc_s.so which fails.  Forcing this port to
# build with lang/gcc as well resolves the conflict that manifests in
# `science/libghemical' port.
USES=		autoreconf gmake libtool perl5
USE_GCC=	yes
USE_LDCONFIG=	yes
ALL_TARGET=	default

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-shared

post-patch:
	@${REINPLACE_CMD} -e 's| -rpath|${LDFLAGS} -rpath|g' \
		${WRKSRC}/src/lib/MakeVars.in

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/*.so

.include <bsd.port.mk>
