# Created by: Eric Stith
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Geo-Proj4/Makefile 399836 2015-10-20 13:44:07Z culot $

PORTNAME=	Geo-Proj4
PORTVERSION=	1.05
CATEGORIES=	graphics devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Perl cartographic projections wrapper for Proj library

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

LIB_DEPENDS=	libproj.so:${PORTSDIR}/graphics/proj

CONFIGURE_ENV=	GEOPROJ_FWTOOLS_DIR=${LOCALBASE}
MAKE_ENV=	INC=-I${LOCALBASE}/include
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
