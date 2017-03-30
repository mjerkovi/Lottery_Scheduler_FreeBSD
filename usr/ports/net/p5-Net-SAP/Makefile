# Created by: Cheng-Lung Sung <clsung@dragon2.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-SAP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-SAP
PORTVERSION=	0.10
PORTREVISION=	3
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Session Announcement Protocol (rfc2974) packet parser

BUILD_DEPENDS=	p5-IO-Interface>=0:${PORTSDIR}/net/p5-IO-Interface \
		p5-IO-Socket-Multicast6>=0:${PORTSDIR}/net/p5-IO-Socket-Multicast6 \
		p5-Net-SDP>=0:${PORTSDIR}/net/p5-Net-SDP
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
