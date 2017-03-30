# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Geo-Point/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Geo-Point
PORTVERSION=	0.96
PORTREVISION=	1
CATEGORIES=	graphics devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl Module Tries To Abstract Coordinate Systems

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Geo-Distance>=0.06:${PORTSDIR}/math/p5-Geo-Distance \
		p5-Geo-Proj4>=1.00:${PORTSDIR}/graphics/p5-Geo-Proj4 \
		p5-Math-Polygon>=1.00:${PORTSDIR}/math/p5-Math-Polygon

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
