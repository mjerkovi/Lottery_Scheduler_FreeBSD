# Created by: Charlie & <root@dev2.rambler.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-Component-InstancePerContext/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Catalyst-Component-InstancePerContext
PORTVERSION=	0.001001
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	oleg@mamontov.net
COMMENT=	Return a new instance a component on each request

BUILD_DEPENDS=	p5-Catalyst-Runtime>=0:${PORTSDIR}/www/p5-Catalyst-Runtime	\
		p5-Moose>=0:${PORTSDIR}/devel/p5-Moose
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
