# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-AnyEvent-Graphite/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	AnyEvent-Graphite
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Non-blocking Graphite client

RUN_DEPENDS=	p5-AnyEvent>=4.15:${PORTSDIR}/devel/p5-AnyEvent \
		p5-AnyEvent-SNMP>=1.0:${PORTSDIR}/net-mgmt/p5-AnyEvent-SNMP
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
