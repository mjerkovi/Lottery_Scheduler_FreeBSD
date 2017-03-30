# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/science/p5-Chemistry-Mol/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Chemistry-Mol
PORTVERSION=	0.37
PORTREVISION=	1
CATEGORIES=	science perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl toolkit to describe molecules

BUILD_DEPENDS=	p5-Math-VectorReal>=1.02:${PORTSDIR}/math/p5-Math-VectorReal
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
