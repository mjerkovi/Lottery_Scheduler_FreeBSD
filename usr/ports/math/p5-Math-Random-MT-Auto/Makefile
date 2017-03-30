# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Math-Random-MT-Auto/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Math-Random-MT-Auto
PORTVERSION=	6.22
PORTREVISION=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Auto-seeded Mersenne Twister PRNGs

BUILD_DEPENDS=	p5-Exception-Class>=1.32:${PORTSDIR}/devel/p5-Exception-Class \
		p5-Object-InsideOut>=3.88:${PORTSDIR}/devel/p5-Object-InsideOut
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
