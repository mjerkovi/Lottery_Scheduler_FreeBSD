# Created by: Alexandre Biancalana <ale@biancalanas.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Net-SMTPS/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-SMTPS
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ale@biancalanas.net
COMMENT=	SSL/STARTTLS support for Net::SMTP

RUN_DEPENDS=	p5-Authen-SASL>=2:${PORTSDIR}/security/p5-Authen-SASL \
		p5-IO-Socket-SSL>=1.9:${PORTSDIR}/security/p5-IO-Socket-SSL
BUILD_DEPENDS:=	${RUN_DEPENDS}

MAKE_JOBS_UNSAFE=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
