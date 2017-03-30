# Created by: Stephen Montgomery-Smith <stephen@math.missouri.edu>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-engine/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	octave-forge-engine
PORTVERSION=	1.0.9
PORTREVISION=	11
CATEGORIES=	math

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge package ${OCTAVE_PKGNAME}

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	HOME=${WRKSRC}

.include "${.CURDIR}/../../Mk/bsd.octave.mk"
.include <bsd.port.mk>
