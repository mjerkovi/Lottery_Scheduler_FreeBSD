# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Shorten-KUSO/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Shorten-KUSO
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Shorten URL using http://KUSO.CC/

BUILD_DEPENDS=	p5-WWW-Shorten>=0:${PORTSDIR}/www/p5-WWW-Shorten
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
