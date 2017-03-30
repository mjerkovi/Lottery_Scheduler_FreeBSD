# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-OpenCA-CRL/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	OpenCA-CRL
PORTVERSION=	0.9.6
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MADWOLF
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	CRL Management module

PORTSCOUT=	skipv:0.9.17

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${MV} ${WRKSRC}/prova.pl ${WRKSRC}/prova.pl.sample

.include <bsd.port.mk>
