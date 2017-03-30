# Created by: Konstantin Menshikov <kostjnspb@yandex.ru>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-Twofish_PP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Crypt-Twofish_PP
PORTVERSION=	0.17
PORTREVISION=	2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN \
		http://kostjn.spb.ru/freebsd/
PKGNAMEPREFIX=	p5-

MAINTAINER=	kostjnspb@yandex.ru
COMMENT=	The Twofish Algorithm in Pure Perl

BUILD_DEPENDS=	p5-Locale-libintl>=0:${PORTSDIR}/devel/p5-Locale-libintl
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
