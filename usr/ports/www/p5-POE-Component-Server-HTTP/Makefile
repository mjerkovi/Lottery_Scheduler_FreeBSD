# Created by: Zach Thompson <lin-chi@lastamericanempire.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-POE-Component-Server-HTTP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-Server-HTTP
PORTVERSION=	0.09
PORTREVISION=	2
CATEGORIES=	www devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	POE Component to create HTTP Servers

BUILD_DEPENDS=	p5-POE>=0:${PORTSDIR}/devel/p5-POE \
		p5-POE-API-Peek>=0:${PORTSDIR}/devel/p5-POE-API-Peek \
		p5-YAML>=0:${PORTSDIR}/textproc/p5-YAML \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
