# Created by: Stephen Montgomery-Smith <stephen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-secs3d/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	octave-forge-secs3d
PORTVERSION=	0.0.1
PORTREVISION=	7
CATEGORIES=	math

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge package ${OCTAVE_PKGNAME}

LICENSE=	GPLv2
LICENSE_FILE=	${WRKDIR}/${OCTSRC}/COPYING

# OCTSRC is the name of the directory of the package.
# It is usually ${OCTAVE_PKGNAME} or ${DISTNAME}.
OCTSRC=		${DISTNAME}

RUN_DEPENDS+=	${TARBALLS_DIR}/fpl.tar.gz:${PORTSDIR}/math/octave-forge-fpl
RUN_DEPENDS+=	${TARBALLS_DIR}/bim.tar.gz:${PORTSDIR}/math/octave-forge-bim

.include "${.CURDIR}/../../Mk/bsd.octave.mk"

do-build:
	@${DO_NADA}

post-build:
	${RM} -f ${WRKSRC}/Makefile ${WRKSRC}/configure
	cd ${WRKDIR} && ${TAR} cfz ${DISTNAME}.tar.gz ${OCTSRC}

.include <bsd.port.mk>
