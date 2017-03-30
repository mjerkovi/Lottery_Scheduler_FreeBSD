# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-GraphViz-Data-Structure/Makefile 391514 2015-07-07 16:22:54Z adamw $

PORTNAME=	GraphViz-Data-Structure
PORTVERSION=	0.19
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Visualise data structures

BUILD_DEPENDS=	dot:${PORTSDIR}/graphics/graphviz \
		p5-GraphViz>=0:${PORTSDIR}/graphics/p5-GraphViz
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
