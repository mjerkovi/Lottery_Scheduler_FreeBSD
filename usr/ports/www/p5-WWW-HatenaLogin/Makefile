# Created by: Masahiro Teramoto <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-HatenaLogin/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-HatenaLogin
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	markun@onohara.to
COMMENT=	Login/Logout interface to Hatena

BUILD_DEPENDS=	p5-Crypt-SSLeay>=0:${PORTSDIR}/security/p5-Crypt-SSLeay \
		p5-URI>=0:${PORTSDIR}/net/p5-URI \
		p5-WWW-Mechanize>=0:${PORTSDIR}/www/p5-WWW-Mechanize
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
