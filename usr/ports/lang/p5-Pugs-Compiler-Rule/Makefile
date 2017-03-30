# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/lang/p5-Pugs-Compiler-Rule/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Pugs-Compiler-Rule
PORTVERSION=	0.37
PORTREVISION=	2
CATEGORIES=	lang perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:FGLOCK
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Compiler for Perl 6 Rules

RUN_DEPENDS=	p5-Cache-Cache>=1.05:${PORTSDIR}/devel/p5-Cache-Cache \
		p5-PadWalker>=1.0:${PORTSDIR}/devel/p5-PadWalker \
		p5-Parse-Yapp>=0:${PORTSDIR}/devel/p5-Parse-Yapp \
		p5-YAML-Syck>=0.60:${PORTSDIR}/textproc/p5-YAML-Syck
BUILD_DEPENDS:=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-File-Slurp>0:${PORTSDIR}/devel/p5-File-Slurp

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
