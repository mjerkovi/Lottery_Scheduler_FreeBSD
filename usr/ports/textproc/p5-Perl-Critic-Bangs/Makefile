# Created by: Vany <ivan@serezhkin.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Perl-Critic-Bangs/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Perl-Critic-Bangs
PORTVERSION=	1.08
PORTREVISION=	1
CATEGORIES=	textproc devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ivan@serezhkin.com
COMMENT=	Collection of handy Perl::Critic policies

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Perl-Critic>=0:${PORTSDIR}/textproc/p5-Perl-Critic
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Perl-Critic>=0:${PORTSDIR}/textproc/p5-Test-Perl-Critic \
		p5-Perl-Critic-Deprecated>=0:${PORTSDIR}/devel/p5-Perl-Critic-Deprecated

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
