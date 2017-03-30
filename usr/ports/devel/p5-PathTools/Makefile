# Created by: Donald Burr <dburr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-PathTools/Makefile 405976 2016-01-12 22:56:15Z rakuco $

PORTNAME=	PathTools
PORTVERSION=	3.6200
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RJBS
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:C|00$||}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module for portably manipulating file specifications

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Cwd/Cwd.so

.include <bsd.port.mk>
