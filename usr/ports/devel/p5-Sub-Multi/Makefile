# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Sub-Multi/Makefile 379942 2015-02-25 18:50:37Z adamw $

PORTNAME=	Sub-Multi
PORTVERSION=	0.003
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Data::Bind-based multi-sub dispatch

BUILD_DEPENDS=	p5-Class-Multimethods-Pure>=0.11:${PORTSDIR}/devel/p5-Class-Multimethods-Pure \
		p5-Data-Bind>=0.26:${PORTSDIR}/devel/p5-Data-Bind
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Exception>=0:${PORTSDIR}/devel/p5-Test-Exception

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
