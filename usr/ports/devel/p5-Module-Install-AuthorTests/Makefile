# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Module-Install-AuthorTests/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Module-Install-AuthorTests
PORTVERSION=	0.002
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to designate tests only run by module authors

RUN_DEPENDS=	\
	p5-Module-Install>0:${PORTSDIR}/devel/p5-Module-Install
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
