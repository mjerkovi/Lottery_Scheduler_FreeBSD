# Created by: Jason Harmening <jason.harmening@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/libtuner/Makefile 374405 2014-12-09 16:33:16Z feld $

PORTNAME=	libtuner
PORTVERSION=	1.1.2
CATEGORIES=	multimedia
MASTER_SITES=	ftp://corona.homeunix.net/ports/libtuner/

MAINTAINER=	jason.harmening@gmail.com
COMMENT=	Userspace drivers for various TV/radio tuner ICs

LICENSE=	BSD2CLAUSE MIT
LICENSE_COMB=	multi

MAKE_ARGS+=	INSTALLDIR=${STAGEDIR}${PREFIX}
USE_LDCONFIG=	${PREFIX}/lib/libtuner

.include <bsd.port.mk>
