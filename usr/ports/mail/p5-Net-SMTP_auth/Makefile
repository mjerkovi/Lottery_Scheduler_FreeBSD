# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Net-SMTP_auth/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-SMTP_auth
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple Mail Transfer Protocol Client with AUTHentication

BUILD_DEPENDS=	p5-Authen-SASL>=0:${PORTSDIR}/security/p5-Authen-SASL \
		p5-Digest-HMAC>=0:${PORTSDIR}/security/p5-Digest-HMAC

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
