# Created by: Aaron Dalton <aaron@daltons.ca>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Tree-Simple-View/Makefile 379947 2015-02-25 19:03:02Z adamw $

PORTNAME=	Tree-Simple-View
PORTVERSION=	0.17
PORTREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Set of classes for viewing Tree::Simple hierarchies

BUILD_DEPENDS=	p5-Tree-Simple>=0:${PORTSDIR}/devel/p5-Tree-Simple \
		p5-Class-Throwable>=0:${PORTSDIR}/devel/p5-Class-Throwable
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Exception>=0:${PORTSDIR}/devel/p5-Test-Exception \
		p5-Test-LongString>=0:${PORTSDIR}/devel/p5-Test-LongString

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
