# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/uw-ttyp0/Makefile 396747 2015-09-12 13:54:18Z rakuco $

PORTNAME=	uw-ttyp0
PORTVERSION=	1.3
CATEGORIES=	x11-fonts
MASTER_SITES=	http://people.mpi-inf.mpg.de/~uwe/misc/uw-ttyp0/

MAINTAINER=	rakuco@FreeBSD.org
COMMENT=	Monospaced bitmap fonts for X11

LICENSE=		MIT TTYP0
LICENSE_COMB=		multi
LICENSE_NAME_TTYP0=	ttyp0 License
LICENSE_FILE_TTYP0=	${WRKSRC}/LICENSE
LICENSE_PERMS_TTYP0=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

BUILD_DEPENDS=	bdftopcf:${PORTSDIR}/x11-fonts/bdftopcf

HAS_CONFIGURE=	yes
NO_ARCH=	yes
USES=		fonts gmake perl5
USE_PERL5=	build

# Passing --prefix and --pcfdir to the configure script does not work: it is a
# homebrewed script that relies on features only present in expr(1) from GNU
# coreutils.
MAKE_ARGS=	PREFIX=${LOCALBASE} PCFDIR=${FONTSDIR}

.include <bsd.port.mk>
