# Created by: Stephen Montgomery-Smith <stephen@math.missouri.edu>
# $FreeBSD: tags/RELEASE_10_3_0/math/octave-forge-video/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	octave-forge-video
PORTVERSION=	1.0.2
PORTREVISION=	14
CATEGORIES=	math

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Octave-forge package ${OCTAVE_PKGNAME}

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		pkgconfig
GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	HOME=${WRKSRC}

LIB_DEPENDS+=	libavcodec.so:${PORTSDIR}/multimedia/ffmpeg

.include "${.CURDIR}/../../Mk/bsd.octave.mk"
.include <bsd.port.mk>
