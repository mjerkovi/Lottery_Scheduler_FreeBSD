# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Variable-Magic/Makefile 398825 2015-10-08 13:47:43Z culot $

PORTNAME=	Variable-Magic
PORTVERSION=	0.59
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Associate user-defined magic to variables from Perl

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Variable/Magic/Magic.so

.include <bsd.port.mk>
