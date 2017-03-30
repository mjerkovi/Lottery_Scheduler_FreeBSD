# Created by: Steven Kreuzer
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Business-PayPal/Makefile 384736 2015-04-25 16:12:19Z adamw $

PORTNAME=	Business-PayPal
PORTVERSION=	0.11
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Perl extension for automating PayPal transactions

RUN_DEPENDS=	p5-Net-SSLeay>=1.35:${PORTSDIR}/security/p5-Net-SSLeay \
		p5-CGI>=3.49:${PORTSDIR}/www/p5-CGI \
		p5-Digest-MD5>=2.52:${PORTSDIR}/security/p5-Digest-MD5
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
