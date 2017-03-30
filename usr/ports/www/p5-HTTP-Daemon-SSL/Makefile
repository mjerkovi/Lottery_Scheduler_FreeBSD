# Created by: Mykola Marzhan <delgod@portaone.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTTP-Daemon-SSL/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTTP-Daemon-SSL
PORTVERSION=	1.04
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	delgod@portaone.com
COMMENT=	Simple http server class with SSL support

RUN_DEPENDS=	p5-IO-Socket-SSL>=0:${PORTSDIR}/security/p5-IO-Socket-SSL \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
