# Created by: Stephen Montgomery-Smith <stephen@math.missouri.edu>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-miscellaneous/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	octave-forge-miscellaneous
PORTVERSION=	1.2.1
PORTREVISION=	1
CATEGORIES=	math

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge package ${OCTAVE_PKGNAME}

LICENSE=	GPLv3
LICENSE_FILE=	${WRKDIR}/${OCTSRC}/COPYING

# OCTSRC is the name of the directory of the package.
# It is usually ${OCTAVE_PKGNAME} or ${DISTNAME}.
OCTSRC=		${DISTNAME}

WRKSRC=		${WRKDIR}/${OCTSRC}/src

RUN_DEPENDS+=	${TARBALLS_DIR}/general.tar.gz:${PORTSDIR}/math/octave-forge-general

.include "${.CURDIR}/../../Mk/bsd.octave.mk"

MAKE_ENV+=	MKOCTFILE=mkoctfile

post-build:
	${RM} -f ${WRKSRC}/Makefile ${WRKSRC}/configure
	cd ${WRKDIR} && ${TAR} cfz ${DISTNAME}.tar.gz ${OCTSRC}

.include <bsd.port.mk>
