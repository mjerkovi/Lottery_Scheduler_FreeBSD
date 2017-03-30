# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/p5-POE-Filter-LZF/Makefile 395329 2015-08-26 02:00:19Z amdmi3 $

PORTNAME=	POE-Filter-LZF
PORTVERSION=	1.7.0
PORTREVISION=	1
CATEGORIES=	archivers perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	POE filter wrapped around Compress::LZF

BUILD_DEPENDS=	p5-Compress-LZF>=1.51:${PORTSDIR}/archivers/p5-Compress-LZF \
		p5-POE>=0.38:${PORTSDIR}/devel/p5-POE
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
