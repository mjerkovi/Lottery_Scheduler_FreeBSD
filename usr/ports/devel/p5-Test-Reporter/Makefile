# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Reporter/Makefile 389515 2015-06-13 20:08:49Z lth $

PORTNAME=	Test-Reporter
PORTVERSION=	1.62
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Sends test results to cpan-testers@perl.org

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Net>0:${PORTSDIR}/net/p5-Net
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure
MAKE_JOBS_UNSAFE=	yes

.include <bsd.port.mk>
