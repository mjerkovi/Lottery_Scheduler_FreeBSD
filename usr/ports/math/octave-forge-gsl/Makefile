# Created by: Stephen Montgomery-Smith <stephen@math.missouri.edu>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-gsl/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	octave-forge-gsl
PORTVERSION=	1.0.8
PORTREVISION=	16
CATEGORIES=	math

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge package ${OCTAVE_PKGNAME}

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libgsl.so:${PORTSDIR}/math/gsl

GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	HOME=${WRKSRC}
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} s+/bin/bash+${LOCALBASE}/bin/bash+g ${WRKSRC}/src/config*

.include "${.CURDIR}/../../Mk/bsd.octave.mk"
.include <bsd.port.mk>
