# Created by: Erwin Lansing <erwin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Differences/Makefile 378676 2015-02-08 19:18:36Z adamw $

PORTNAME=	Test-Differences
PORTVERSION=	0.630
PORTEPOCH=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DCANTRELL
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:C/0$//}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Test::Differences - Test strings and data structures for differences

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Text-Diff>=0.35:${PORTSDIR}/textproc/p5-Text-Diff
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Capture-Tiny>=0.24:${PORTSDIR}/devel/p5-Capture-Tiny

PORTSCOUT=	skipv:0.4801

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
