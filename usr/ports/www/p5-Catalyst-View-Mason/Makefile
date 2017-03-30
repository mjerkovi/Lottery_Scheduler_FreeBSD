# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-View-Mason/Makefile 376777 2015-01-11 13:31:37Z sunpoet $

PORTNAME=	Catalyst-View-Mason
PORTVERSION=	0.19
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Mason view class for Catalyst

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Catalyst-Runtime>=5.5000:${PORTSDIR}/www/p5-Catalyst-Runtime \
		p5-HTML-Mason>=0:${PORTSDIR}/www/p5-HTML-Mason \
		p5-MRO-Compat>=0:${PORTSDIR}/devel/p5-MRO-Compat
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Catalyst-Devel>=0:${PORTSDIR}/www/p5-Catalyst-Devel

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
