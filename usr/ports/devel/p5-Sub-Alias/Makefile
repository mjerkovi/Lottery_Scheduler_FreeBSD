# Created by: Peter Vereshagin <peter@vereshagin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Sub-Alias/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Sub-Alias
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	peter@vereshagin.org
COMMENT=	Simple subroutine alias

LICENSE=	MIT

BUILD_DEPENDS=	p5-Sub-Exporter>=0:${PORTSDIR}/devel/p5-Sub-Exporter \
		p5-Devel-Declare>=0:${PORTSDIR}/devel/p5-Devel-Declare \
		p5-Devel-BeginLift>=0:${PORTSDIR}/devel/p5-Devel-BeginLift
RUN_DEPENDS=	p5-Sub-Exporter>=0:${PORTSDIR}/devel/p5-Sub-Exporter \
		p5-Devel-Declare>=0:${PORTSDIR}/devel/p5-Devel-Declare \
		p5-Devel-BeginLift>=0:${PORTSDIR}/devel/p5-Devel-BeginLift

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
