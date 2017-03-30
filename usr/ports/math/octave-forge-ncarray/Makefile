# Created by: Stephen Montgomery-Smith <stephen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-ncarray/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	octave-forge-ncarray
PORTVERSION=	1.0.3
PORTREVISION=	1
CATEGORIES=	math

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge package ${OCTAVE_PKGNAME}

LICENSE=	GPLv2
LICENSE_FILE=	${WRKDIR}/${OCTSRC}/COPYING

# OCTSRC is the name of the directory of the package.
# It is usually ${OCTAVE_PKGNAME} or ${DISTNAME}.
OCTSRC=		${OCTAVE_PKGNAME}

WRKSRC=		${WRKDIR}/${OCTSRC}/src

RUN_DEPENDS+=	${TARBALLS_DIR}/netcdf.tar.gz:${PORTSDIR}/math/octave-forge-netcdf
RUN_DEPENDS+=	${TARBALLS_DIR}/statistics.tar.gz:${PORTSDIR}/math/octave-forge-statistics

.include "${.CURDIR}/../../Mk/bsd.octave.mk"

do-build:
	@${DO_NADA}

post-build:
	${RM} -f ${WRKSRC}/Makefile ${WRKSRC}/configure
	cd ${WRKDIR} && ${TAR} cfz ${DISTNAME}.tar.gz ${OCTSRC}

.include <bsd.port.mk>
