# Created by: estith
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-SimpleTrace/Makefile 399249 2015-10-14 11:04:10Z culot $

PORTNAME=	Devel-SimpleTrace
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Perl module for better stack traces on interpreter-generated warn/die

USES=		perl5
USE_PERL5=	configure

BUILD_DEPENDS=	p5-Data-Dumper>=0:${PORTSDIR}/devel/p5-Data-Dumper
RUN_DEPENDS:=	${BUILD_DEPENDS}

.include <bsd.port.mk>
