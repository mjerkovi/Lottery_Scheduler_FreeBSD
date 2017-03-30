# Created by: Sergei Vyshenski <svysh.fbsd@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Opcodes/Makefile 378833 2015-02-11 12:20:20Z bofh $

PORTNAME=	Opcodes
PORTVERSION=	0.14
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RURBAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	svysh.fbsd@gmail.com
COMMENT=	More Opcodes information from opnames.h and opcode.h

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	yes

#pre-install:	test

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Opcodes/Opcodes.so

.include <bsd.port.mk>
