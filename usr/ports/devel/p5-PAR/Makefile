# Created by: Autrijus Tang <autrijus@autrijus.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-PAR/Makefile 391925 2015-07-13 17:29:20Z sunpoet $

PORTNAME=	PAR
PORTVERSION=	1.010
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Perl Archive Toolkit

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Archive-Zip>=1:${PORTSDIR}/archivers/p5-Archive-Zip \
		p5-PAR-Dist>=0.32:${PORTSDIR}/devel/p5-PAR-Dist
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
