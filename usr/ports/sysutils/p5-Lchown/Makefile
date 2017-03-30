# Created by: Jeffrey Goldberg <jeffrey@goldmark.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-Lchown/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Lchown
PORTVERSION=	1.01
PORTREVISION=	2
CATEGORIES=	sysutils perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:NCLEATON
PKGNAMEPREFIX=	p5-

MAINTAINER=	jeffrey@goldmark.org
COMMENT=	Perl5 module providing access to lchown(2)

USES=		perl5
USE_PERL5=	modbuild

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Lchown/Lchown.so

.include <bsd.port.mk>
