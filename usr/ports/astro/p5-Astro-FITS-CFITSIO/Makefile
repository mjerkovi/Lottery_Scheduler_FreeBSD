# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/astro/p5-Astro-FITS-CFITSIO/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Astro-FITS-CFITSIO
PORTVERSION=	1.10
PORTREVISION=	3
CATEGORIES=	astro perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for using the cfitsio library

LIB_DEPENDS=	libcfitsio.so:${PORTSDIR}/astro/cfitsio

CONFIGURE_ENV=	CFITSIO=${LOCALBASE}
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
