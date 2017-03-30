# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-VCG/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	VCG
PORTVERSION=	0.5
PORTREVISION=	2
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:TEEJAY
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Interface to the VCG graphing tool

BUILD_DEPENDS=	p5-IPC-Run>=0:${PORTSDIR}/devel/p5-IPC-Run
RUN_DEPENDS:=	${BUILD_DEPENDS} \
		xvcg:${PORTSDIR}/graphics/vcg

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
