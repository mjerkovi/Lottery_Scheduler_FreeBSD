# Created by: Tsung-Han Yeh <snowfly@yunteche.du.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/p5-Net-Telnet-Cisco-IOS/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-Telnet-Cisco-IOS
PORTVERSION=	0.6
PORTREVISION=	1
CATEGORIES=	net-mgmt perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION}beta

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Manage Cisco IOS Devices

RUN_DEPENDS=	p5-Net-Telnet-Cisco>=0:${PORTSDIR}/net-mgmt/p5-Telnet-Cisco
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
