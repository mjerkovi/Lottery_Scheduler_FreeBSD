# Created by: Cory R. King <coryking@mozimedia.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-Trackback/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Net-Trackback
PORTVERSION=	1.01
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	coryking@mozimedia.com
COMMENT=	Interface for developing Trackback clients and servers

BUILD_DEPENDS=	p5-Class-ErrorHandler>=0.01:${PORTSDIR}/devel/p5-Class-ErrorHandler \
		p5-libwww>0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS=	p5-Class-ErrorHandler>=0.01:${PORTSDIR}/devel/p5-Class-ErrorHandler \
		p5-libwww>0:${PORTSDIR}/www/p5-libwww

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
