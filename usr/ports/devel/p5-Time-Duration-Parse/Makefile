# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Time-Duration-Parse/Makefile 400285 2015-10-27 15:51:39Z sunpoet $

PORTNAME=	Time-Duration-Parse
PORTVERSION=	0.13
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Parse string that represents time duration

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Exporter-Lite>=0.02:${PORTSDIR}/devel/p5-Exporter-Lite
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Time-Duration>=1.0.6:${PORTSDIR}/devel/p5-Time-Duration

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
