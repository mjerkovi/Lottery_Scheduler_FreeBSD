# Created by: Erwin Lansing <erwin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Exception/Makefile 404256 2015-12-22 17:04:47Z sunpoet $

PORTNAME=	Test-Exception
PORTVERSION=	0.41
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Test functions for exception based code

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Sub-Uplevel>=0.18:${PORTSDIR}/devel/p5-Sub-Uplevel
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
