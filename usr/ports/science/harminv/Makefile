# Created by: Stas Timokhin <devel@stasyan.com>
# $FreeBSD: tags/RELEASE_10_3_0/science/harminv/Makefile 380961 2015-03-10 20:45:19Z thierry $

PORTNAME=	harminv
PORTVERSION=	1.3.1
PORTREVISION=	6
CATEGORIES=	science
MASTER_SITES=	http://ab-initio.mit.edu/harminv/

MAINTAINER=	devel@stasyan.com
COMMENT=	Solver of harmonic inversion

USES=		blaslapack fortran gmake libtool pathfix
GNU_CONFIGURE=	yes
USE_GCC=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LD_LIBRARY_PATH=	-L${LOCALBASE}/lib -L/usr/lib
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ENV+=	LD_LIBRARY_PATH="${LD_LIBRARY_PATH}"
USE_LDCONFIG=	yes

LIB_DEPENDS+=	libguile-2.0.so:${PORTSDIR}/lang/guile2

.include <bsd.port.mk>
