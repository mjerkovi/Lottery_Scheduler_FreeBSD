# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-TWSMS/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-TWSMS
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Perl interface for sending sms by TWSMS

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
