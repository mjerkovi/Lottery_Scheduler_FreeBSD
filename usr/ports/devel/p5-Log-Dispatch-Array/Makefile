# Created by: Geraud CONTINSOUZAS <geraud@gcu.info>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Dispatch-Array/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Log-Dispatch-Array
PORTVERSION=	1.001
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	geraud@gcu.info
COMMENT=	Log events to an array (reference)

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Log-Dispatch>=0:${PORTSDIR}/devel/p5-Log-Dispatch
BUILD_DEPENDS:=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-Test-Deep>=0:${PORTSDIR}/devel/p5-Test-Deep

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
