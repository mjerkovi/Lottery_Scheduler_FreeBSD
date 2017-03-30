# Created by: fernan@iib.unsam.edu.ar
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-SpringGraph/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	SpringGraph
PORTVERSION=	0.05
PORTREVISION=	8
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN/GraphViz/TEEJAY
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Directed graph alternative to GraphViz

BUILD_DEPENDS=	p5-GD>=1:${PORTSDIR}/graphics/p5-GD
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
