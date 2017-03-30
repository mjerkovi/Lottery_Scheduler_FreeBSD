# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Exception-Class/Makefile 373892 2014-12-04 13:24:59Z culot $

PORTNAME=	Exception-Class
PORTVERSION=	1.39
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Real exception classes in Perl

LICENSE=	ART20

BUILD_DEPENDS=	p5-Class-Data-Inheritable>=0.02:${PORTSDIR}/devel/p5-Class-Data-Inheritable \
		p5-Devel-StackTrace>=2.00:${PORTSDIR}/devel/p5-Devel-StackTrace
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
