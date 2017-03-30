# Created by: Kimura Fuyuki <fuyuki@nigredo.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ossp-xds/Makefile 396088 2015-09-04 13:07:20Z danfe $

PORTNAME=	xds
PORTVERSION=	0.9.3
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	OSSP/lib/${PORTNAME}
PKGNAMEPREFIX=	ossp-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generic and extensible framework for serialization

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libxds.so

regression-test: build
	@${SETENV} ${MAKE_ENV} ${MAKE_CMD} ${MAKE_FLAGS} ${MAKEFILE} \
		${MAKE_ARGS} check -C ${WRKSRC}

.include <bsd.port.mk>
