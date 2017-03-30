# Created by: Nik Clayton <nik@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libtap/Makefile 356487 2014-06-04 13:08:32Z amdmi3 $

PORTNAME=	libtap
PORTVERSION=	1.01
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	LOCAL/nik
DISTNAME=	tap-${PORTVERSION}

MAINTAINER=	rodrigo@FreeBSD.org
COMMENT=	Library implementing the Test Anything Protocol

LICENSE=	BSD2CLAUSE

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-build:
	@${ECHO_MSG} "If you have Perl and Test::Harness installed you can run the test suite"
	@${ECHO_MSG} "for libtap by running"
	@${ECHO_MSG} ""
	@${ECHO_MSG} "    make check"
	@${ECHO_MSG} ""
	@${ECHO_MSG} "or"
	@${ECHO_MSG} ""
	@${ECHO_MSG} "    prove -r"

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libtap.so

check:
	(cd ${WRKSRC}; ${MAKE} check)

.include <bsd.port.mk>
