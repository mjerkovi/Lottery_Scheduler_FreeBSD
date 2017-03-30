# Created by: Matthew Seaman
# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-Business-Hours/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Business-Hours
PORTVERSION=	0.12
PORTREVISION=	2
CATEGORIES=	misc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	matthew@FreeBSD.org
COMMENT=	Calculate business hours during a time period

BUILD_DEPENDS=	p5-Set-IntSpan>1.12:${PORTSDIR}/math/p5-Set-IntSpan
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Pod>-1.0:${PORTSDIR}/devel/p5-Test-Pod \
		p5-Test-Pod-Coverage>0:${PORTSDIR}/devel/p5-Test-Pod-Coverage

NO_ARCH=	yes

USES+=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
