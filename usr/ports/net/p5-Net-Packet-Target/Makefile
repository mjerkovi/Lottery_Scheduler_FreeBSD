# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-Packet-Target/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Net-Packet-Target
PORTVERSION=	1.01
PORTREVISION=	1
CATEGORIES=	net perl5 devel
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Target object for all Net-Packet related stuff

LICENSE=	ART10

BUILD_DEPENDS=	p5-Class-Gomor>=1.00:${PORTSDIR}/devel/p5-Class-Gomor \
		p5-Net-Packet>=3.00:${PORTSDIR}/net/p5-Net-Packet
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
