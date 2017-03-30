# Created by: Ying-Chieh Chen
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-Caller/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Devel-Caller
PORTVERSION=	2.06
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module which is meatier versions of caller

BUILD_DEPENDS=	p5-PadWalker>=0.08:${PORTSDIR}/devel/p5-PadWalker
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
