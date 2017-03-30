# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-Handler-Trees/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-Handler-Trees
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	PerlSAX handlers for building tree structures

USES=		perl5 dos2unix
USE_PERL5=	configure
DOS2UNIX_FILES=	Trees.pm

post-extract:
	@${CHMOD} +w ${WRKSRC}/Trees.pm

.include <bsd.port.mk>
