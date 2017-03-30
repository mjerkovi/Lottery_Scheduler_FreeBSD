# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-POE-Component-SMTP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-SMTP
PORTVERSION=	1.6
PORTREVISION=	2
CATEGORIES=	mail devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	SMTP Protocol Implementation

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-POE>=0:${PORTSDIR}/devel/p5-POE \
		p5-POE-Session-MultiDispatch>=0:${PORTSDIR}/devel/p5-POE-Session-MultiDispatch \
		p5-Mail-Tools>=0:${PORTSDIR}/mail/p5-Mail-Tools
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
