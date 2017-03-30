# Created by: Anton Berezin <tobez@tobez.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Set-Window/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Set-Window
PORTVERSION=	1.01
PORTREVISION=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Perl module to manage an interval on the integer line

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' '/use 5/d' ${WRKSRC}/Window.pm

.include <bsd.port.mk>
