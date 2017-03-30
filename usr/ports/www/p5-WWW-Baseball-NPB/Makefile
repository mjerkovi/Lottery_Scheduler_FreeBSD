# Created by: chinsan <chinsan.tw@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Baseball-NPB/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Baseball-NPB
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	www japanese perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Fetches Japanese baseball games information

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
