# Created by: rousskov
# $FreeBSD: tags/RELEASE_10_3_0/devel/hapy/Makefile 366482 2014-08-29 09:33:54Z tijl $

PORTNAME=	hapy
PORTVERSION=	0.0.8
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF
DISTNAME=	Hapy-${PORTVERSION}

MAINTAINER=	rousskov@measurement-factory.com
COMMENT=	Runtime parser generator

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool

post-build:
	@${ECHO_MSG} "Consider running 'make check' before 'make install'"
	@${ECHO_MSG} "to execute a library self-test"

check: build
	(cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE_CMD} ${MAKE_FLAGS} \
		${MAKEFILE} ${MAKE_ARGS} check)

.include <bsd.port.mk>
