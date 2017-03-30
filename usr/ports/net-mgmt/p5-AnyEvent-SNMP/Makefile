# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/p5-AnyEvent-SNMP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	AnyEvent-SNMP
PORTVERSION=	6.0
PORTREVISION=	1
CATEGORIES=	net-mgmt perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Adaptor to integrate Net::SNMP into AnyEvent

RUN_DEPENDS=	p5-AnyEvent>=5.23:${PORTSDIR}/devel/p5-AnyEvent \
		p5-Net-SNMP>=6.0.1:${PORTSDIR}/net-mgmt/p5-Net-SNMP \
		p5-common-sense>=3.4:${PORTSDIR}/devel/p5-common-sense
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
