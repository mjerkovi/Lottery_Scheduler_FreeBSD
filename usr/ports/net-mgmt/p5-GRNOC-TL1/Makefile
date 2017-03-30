# Created by: Muhammad Moinur Rahman <5u623l20@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/p5-GRNOC-TL1/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	GRNOC-TL1
PORTVERSION=	1.3.10
PORTREVISION=	1
CATEGORIES=	net-mgmt perl5
MASTER_SITES=	SF/routerproxy/${PORTNAME}
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Retrieve data from different models of TL1 devices

BUILD_DEPENDS=	p5-Date-Calc>0:${PORTSDIR}/devel/p5-Date-Calc \
		p5-Net-SSH-Expect>0:${PORTSDIR}/net/p5-Net-SSH-Expect \
		p5-Net-Telnet>0:${PORTSDIR}/net/p5-Net-Telnet
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
