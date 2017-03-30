# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/p5-Unicode-Japanese/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Unicode-Japanese
PORTVERSION=	0.49
PORTREVISION=	1
CATEGORIES=	japanese converters perl5
MASTER_SITES=	CPAN

MAINTAINER=	knu@FreeBSD.org
COMMENT=	Perl5 module to handle Japanese character encodings

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.pre.mk>

PKGNAMEPREFIX:=	${PKGNAMEPREFIX}p5-

.include <bsd.port.post.mk>

CONFIGURE_ARGS:=	${CONFIGURE_ARGS:NCCFLAGS=*}
