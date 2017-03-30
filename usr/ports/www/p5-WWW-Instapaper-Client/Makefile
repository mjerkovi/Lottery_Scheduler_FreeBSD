# Created by: TERAMOTO Masahiro <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Instapaper-Client/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Instapaper-Client
PORTVERSION=	0.901
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	markun@onohara.to
COMMENT=	Implementation of the Instapaper client API

BUILD_DEPENDS=	p5-Class-Base>=0:${PORTSDIR}/devel/p5-Class-Base \
		p5-Crypt-SSLeay>=0:${PORTSDIR}/security/p5-Crypt-SSLeay \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
