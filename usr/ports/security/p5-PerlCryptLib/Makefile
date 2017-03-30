# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-PerlCryptLib/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	PerlCryptLib
PORTVERSION=	1.11
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ALVAROL
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to Peter Guttman cryptlib API

LIB_DEPENDS=	libcl.so:${PORTSDIR}/security/cryptlib

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
