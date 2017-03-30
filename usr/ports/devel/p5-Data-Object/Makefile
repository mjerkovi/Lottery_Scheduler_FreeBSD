# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Data-Object/Makefile 402620 2015-11-29 20:48:45Z adamw $

PORTNAME=	Data-Object
PORTVERSION=	0.59
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Data Type Objects for Perl 5

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Moo>=2.000001:${PORTSDIR}/devel/p5-Moo \
		p5-Type-Tiny>=1.000005:${PORTSDIR}/devel/p5-Type-Tiny \
		p5-Type-Tiny-Signatures>=0.05:${PORTSDIR}/devel/p5-Type-Tiny-Signatures
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
