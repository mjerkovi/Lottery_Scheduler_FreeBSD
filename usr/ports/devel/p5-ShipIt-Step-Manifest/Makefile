# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-ShipIt-Step-Manifest/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	ShipIt-Step-Manifest
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MARCEL
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	ShipIt step for recreating the MANIFEST

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Dist-Joseki>=0:${PORTSDIR}/devel/p5-Dist-Joseki \
		p5-ShipIt>=0:${PORTSDIR}/devel/p5-ShipIt
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
