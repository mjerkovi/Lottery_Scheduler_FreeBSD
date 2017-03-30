# Created by: Jason Burgess <dev@fenux.net>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-Convert-IBM390/Makefile 397500 2015-09-21 15:42:34Z sunpoet $

PORTNAME=	Convert-IBM390
PORTVERSION=	0.28
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Functions for manipulating mainframe data

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Convert/IBM390/IBM390.so

.include <bsd.port.mk>
