# Created by: Frederic Culot <culot@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Fatal/Makefile 376466 2015-01-07 15:37:39Z culot $

PORTNAME=	Test-Fatal
PORTVERSION=	0.014
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Incredibly simple helpers for testing code with exceptions

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Try-Tiny>=0.07:${PORTSDIR}/lang/p5-Try-Tiny
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
