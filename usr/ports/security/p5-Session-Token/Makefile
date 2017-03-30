# Created by: Henk van Oers <hvo.pm@xs4all.nl>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Session-Token/Makefile 395590 2015-08-30 03:57:06Z sunpoet $

PORTNAME=	Session-Token
PORTVERSION=	1.010
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:FRACTAL
PKGNAMEPREFIX=	p5-

MAINTAINER=	hvo.pm@xs4all.nl
COMMENT=	Secure, efficient, simple random session token generation

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Session/Token/Token.so

.include <bsd.port.mk>
