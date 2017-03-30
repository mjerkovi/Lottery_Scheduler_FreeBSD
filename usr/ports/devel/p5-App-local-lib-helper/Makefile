# Created by: Geoffroy Desvernay <dgeo@centrale-marseille.fr>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-App-local-lib-helper/Makefile 380901 2015-03-10 06:42:31Z vanilla $

PORTNAME=	App-local-lib-helper
PORTVERSION=	0.07
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	dgeo@centrale-marseille.fr
COMMENT=	Make it easy to run code against a local-lib

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS:=	p5-local-lib>=2.000004:${PORTSDIR}/devel/p5-local-lib
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
