# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Hash-Flatten/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Hash-Flatten
PORTVERSION=	1.19
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	az@FreeBSD.org
COMMENT=	Flatten, unflatten complex data hashes

BUILD_DEPENDS=	p5-Log-Trace>0:${PORTSDIR}/devel/p5-Log-Trace \
		p5-Test-Assertions>0:${PORTSDIR}/devel/p5-Test-Assertions
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
