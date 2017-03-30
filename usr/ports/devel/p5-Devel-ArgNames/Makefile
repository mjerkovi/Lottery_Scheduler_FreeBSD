# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-ArgNames/Makefile 390494 2015-06-24 16:29:25Z adamw $

PORTNAME=	Devel-ArgNames
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Figure out the names of variables passed into subroutines

BUILD_DEPENDS=	p5-PadWalker>=0:${PORTSDIR}/devel/p5-PadWalker
RUN_DEPENDS=	p5-PadWalker>=0:${PORTSDIR}/devel/p5-PadWalker

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 502200
TEST_DEPENDS+=	p5-Test-Simple>=1.001.014:${PORTSDIR}/devel/p5-Test-Simple
.endif

.include <bsd.port.post.mk>
