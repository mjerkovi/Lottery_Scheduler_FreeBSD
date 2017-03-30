# Created by: Stephen Montgomery-Smith <stephen@math.missouri.edu>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-odepkg/Makefile 387289 2015-05-24 18:04:01Z stephen $

PORTNAME=	octave-forge-odepkg
PORTVERSION=	0.8.5
CATEGORIES=	math

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge package ${OCTAVE_PKGNAME}

LICENSE=	GPLv2
LICENSE_FILE=	${WRKDIR}/${OCTSRC}/COPYING

USES+=		dos2unix
DOS2UNIX_GLOB=	*.diff

MAKE_JOBS_UNSAFE=	yes

# OCTSRC is the name of the directory of the package.
# It is usually ${OCTAVE_PKGNAME} or ${DISTNAME}.
OCTSRC=		${DISTNAME}

WRKSRC=		${WRKDIR}/${OCTSRC}/src

.include "${.CURDIR}/../../Mk/bsd.octave.mk"

post-build:
	${RM} -f ${WRKSRC}/Makefile ${WRKSRC}/configure
	cd ${WRKDIR} && ${TAR} cfz ${DISTNAME}.tar.gz ${OCTSRC}

.include <bsd.port.mk>
