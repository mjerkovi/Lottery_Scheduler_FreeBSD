# Created by: Ralf S. Engelschall
# $FreeBSD: tags/RELEASE_10_3_0/devel/shtool/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	shtool
PORTVERSION=	2.0.8
CATEGORIES=	devel
MASTER_SITES=	GNU OSSP/tool/${PORTNAME}
DISTFILES=	${DISTNAME}${EXTRACT_SUFX}

MAINTAINER=	vd@FreeBSD.org
COMMENT=	The GNU Portable Shell Tool

USES=		perl5
USE_PERL5=	build
GNU_CONFIGURE=	yes

regression-test: test

test: build
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} ${MAKE_ARGS} test

.include <bsd.port.mk>
