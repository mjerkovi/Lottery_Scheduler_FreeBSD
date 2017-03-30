# Created by: Anton Berezin <tobez@tobez.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-Query/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-Query
PORTVERSION=	0.09
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Query processing framework

USES=		perl5
USE_PERL5=	configure patch

pre-patch:
	@${PERL} -pi -e 's/factor\(\$$self\)/\&factor(\$$self)/' \
		${WRKSRC}/lib/Text/Query/ParseAdvanced.pm

.include <bsd.port.mk>
