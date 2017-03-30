# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Eval-WithLexicals/Makefile 394924 2015-08-21 06:37:06Z kuriyama $

PORTNAME=	Eval-WithLexicals
PORTVERSION=	1.003005
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:HAARG
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for pure perl eval with persistent lexical variables

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Moo>=0.009006:${PORTSDIR}/devel/p5-Moo
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	YES

.include <bsd.port.mk>
