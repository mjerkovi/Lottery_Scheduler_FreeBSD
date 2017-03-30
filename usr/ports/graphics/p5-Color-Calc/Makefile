# Created by: vanilla
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Color-Calc/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Color-Calc
PORTVERSION=	1.074
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	vanilla@FreeBSD.org
COMMENT=	Simple calculations with RGB colors

BUILD_DEPENDS=	p5-Graphics-ColorNames-WWW>=1.13:${PORTSDIR}/graphics/p5-Graphics-ColorNames-WWW
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
