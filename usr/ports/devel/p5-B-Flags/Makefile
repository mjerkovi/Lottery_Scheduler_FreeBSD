# Created by: Sergei Vyshenski <svysh.fbsd@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-B-Flags/Makefile 402906 2015-12-04 02:06:07Z wen $

PORTNAME=	B-Flags
PORTVERSION=	0.15
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RURBAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	svysh.fbsd@gmail.com
COMMENT=	Friendlier flags for B

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${CHMOD} u+w ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/B/Flags/Flags.so
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/B/Flags/Flags.so
	${CHMOD} u-w ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/B/Flags/Flags.so

.include <bsd.port.mk>
