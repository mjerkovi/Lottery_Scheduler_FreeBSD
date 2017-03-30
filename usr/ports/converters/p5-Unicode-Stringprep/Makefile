# Created by: Timur Bakeyev <bat@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-Unicode-Stringprep/Makefile 380042 2015-02-26 17:47:06Z sunpoet $

PORTNAME=	Unicode-Stringprep
PORTVERSION=	1.105
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Preparation of Internationalized Strings (RFC 3454)

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Unicode-Normalize>=1:${PORTSDIR}/textproc/p5-Unicode-Normalize
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-NoWarnings>=0:${PORTSDIR}/devel/p5-Test-NoWarnings \
		p5-Test-Pod>=1:${PORTSDIR}/devel/p5-Test-Pod \
		p5-Test-Pod-Coverage>=0:${PORTSDIR}/devel/p5-Test-Pod-Coverage

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
