# Created by: Anton Berezin <tobez@tobez.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Search-Binary/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Search-Binary
PORTVERSION=	0.95
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Perl module that implements a generic binary search algorithm

USES=		perl5
USE_PERL5=	configure

pre-patch:
	@${REINPLACE_CMD} -i '' -e 's|Seach|Search|' \
		${WRKSRC}/Binary.pm

.include <bsd.port.mk>
