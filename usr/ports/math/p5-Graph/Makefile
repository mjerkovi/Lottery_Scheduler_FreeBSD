# Created by: tobez
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Graph/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Graph
PORTVERSION=	0.96
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Graph, the Perl module for graph operations

BUILD_DEPENDS=	p5-Heap>=0:${PORTSDIR}/devel/p5-Heap \
		p5-Scalar-List-Utils>=0:${PORTSDIR}/lang/p5-Scalar-List-Utils
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
