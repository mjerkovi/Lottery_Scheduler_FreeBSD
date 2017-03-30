# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-OpenSSH-Parallel/Makefile 403024 2015-12-05 06:11:29Z sunpoet $

PORTNAME=	Net-OpenSSH-Parallel
PORTVERSION=	0.14
CATEGORIES=	net security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Run SSH jobs in parallel

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-OpenSSH>=0.39:${PORTSDIR}/net/p5-Net-OpenSSH
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
