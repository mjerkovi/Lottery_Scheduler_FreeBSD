# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Dispatch-Scribe/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Log-Dispatch-Scribe
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Logging via Facebook's Scribe server software

BUILD_DEPENDS=	p5-Log-Dispatch>0:${PORTSDIR}/devel/p5-Log-Dispatch
RUN_DEPENDS:=	${BUILD_DEPENDS}

TEST_DEPENDS=	p5-Test-MockObject>=0:${PORTSDIR}/devel/p5-Test-MockObject \
		p5-Test-Timer>=0:${PORTSDIR}/devel/p5-Test-Timer

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
