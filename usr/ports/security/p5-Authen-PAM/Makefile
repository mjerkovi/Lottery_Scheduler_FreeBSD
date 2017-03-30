# Created by: Matt Behrens <matt@zigg.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Authen-PAM/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Authen-PAM
PORTVERSION=	0.16
PORTREVISION=	2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	des@FreeBSD.org
COMMENT=	Perl interface to the PAM library

USES=		perl5
USE_PERL5=	configure
CONFIGURE_ARGS=	-DPAM_STRERROR_NEEDS_PAMH

.include <bsd.port.mk>
