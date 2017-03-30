# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-Rewrite/Makefile 386417 2015-05-15 15:33:56Z adamw $

PORTNAME=	Plack-Middleware-Rewrite
PORTVERSION=	2.000
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ARISTOTLE
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	mod_rewrite for Plack

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Plack>=0.9942:${PORTSDIR}/www/p5-Plack
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
