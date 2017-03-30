# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-POE-Component-Client-SMTP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-Client-SMTP
PORTVERSION=	0.22
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	SMTP client POE component

BUILD_DEPENDS=	p5-POE>=0:${PORTSDIR}/devel/p5-POE \
		p5-POE-Filter-Transparent-SMTP>=0:${PORTSDIR}/mail/p5-POE-Filter-Transparent-SMTP
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
