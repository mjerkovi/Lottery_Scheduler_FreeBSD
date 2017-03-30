# Created by: Ralf S. Engelschall
# $FreeBSD: tags/RELEASE_10_3_0/devel/str/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	str
PORTVERSION=	0.9.12
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	OSSP/lib/${PORTNAME}

MAINTAINER=	vd@FreeBSD.org
COMMENT=	Generic String Library

USES=		desthack libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-build:
	@${ECHO_MSG} "===>  Use 'make check' to run a quick test suite."

check:	build
	@(cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} ${MAKE_ARGS} test)

.include <bsd.port.mk>
