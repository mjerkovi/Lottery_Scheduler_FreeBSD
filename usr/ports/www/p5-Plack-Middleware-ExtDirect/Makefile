# Created by: Martin Waschbuesch <martin@waschbuesch.de>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-ExtDirect/Makefile 398990 2015-10-10 11:52:25Z pi $

PORTNAME=	Plack-Middleware-ExtDirect
PORTVERSION=	3.20
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:TOKAREV
PKGNAMEPREFIX=	p5-

MAINTAINER=	martin@waschbuesch.de
COMMENT=	Implement an RPC::ExtDirect gateway using Plack

LICENSE=	ART10

BUILD_DEPENDS=	pkg-config:${PORTSDIR}/devel/pkgconf \
		p5-Plack>=0:${PORTSDIR}/www/p5-Plack \
		p5-RPC-ExtDirect>=3.20:${PORTSDIR}/www/p5-RPC-ExtDirect
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Pod>=1.46:${PORTSDIR}/devel/p5-Test-Pod

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	YES

.include <bsd.port.mk>
