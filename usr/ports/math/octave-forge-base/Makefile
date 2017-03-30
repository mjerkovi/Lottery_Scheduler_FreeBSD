# Created by: Stephen Montgomery-Smith <stephen@math.missouri.edu>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-base/Makefile 398561 2015-10-04 01:33:49Z stephen $

PORTNAME=	octave-forge-base
PORTVERSION=	1.3
CATEGORIES=	math
MASTER_SITES=	#none
DISTFILES=	#none
EXTRACT_ONLY=	#none

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge baseport for all packages

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	octave:${PORTSDIR}/math/octave \
		gmake:${PORTSDIR}/devel/gmake \
		p5-Archive-Tar>=0:${PORTSDIR}/archivers/p5-Archive-Tar \
		p5-IO-Zlib>=0:${PORTSDIR}/archivers/p5-IO-Zlib \
		p5-File-Remove>=0:${PORTSDIR}/devel/p5-File-Remove

USES=		perl5
SUB_FILES=	load-octave-pkg
SUB_LIST=	PERL=${PERL}
NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/octave/tarballs
	${MKDIR} ${STAGEDIR}${PREFIX}/libexec/octave
	${INSTALL_SCRIPT} ${WRKDIR}/load-octave-pkg ${STAGEDIR}${PREFIX}/libexec/octave/.

.include <bsd.port.mk>
