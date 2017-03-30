# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Perl6-Export-Attrs/Makefile 402423 2015-11-26 01:00:33Z sunpoet $

PORTNAME=	Perl6-Export-Attrs
PORTVERSION=	0.000005
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl 6 'is export(...)' trait as a Perl 5 attribute

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-PadWalker>=0:${PORTSDIR}/devel/p5-PadWalker
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
