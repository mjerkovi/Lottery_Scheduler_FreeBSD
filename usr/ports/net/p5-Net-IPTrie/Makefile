# Created by: Matthew Luckie <mjl@luckie.org.nz>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-IPTrie/Makefile 381843 2015-03-21 19:55:30Z sunpoet $

PORTNAME=	Net-IPTrie
PORTVERSION=	0.7
PORTREVISION=	2
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	mjl@luckie.org.nz
COMMENT=	Module for building IPv4 and IPv6 address space hierarchies

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-NetAddr-IP>=4.00.7:${PORTSDIR}/net-mgmt/p5-NetAddr-IP
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
