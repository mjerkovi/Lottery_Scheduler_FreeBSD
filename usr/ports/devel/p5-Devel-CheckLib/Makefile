# Created by: Frederic Culot <frederic@culot.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-CheckLib/Makefile 397488 2015-09-21 11:45:59Z culot $

PORTNAME=	Devel-CheckLib
PORTVERSION=	1.05
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Check that a library is available

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-IO-CaptureOutput>=1.08:${PORTSDIR}/devel/p5-IO-CaptureOutput
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
