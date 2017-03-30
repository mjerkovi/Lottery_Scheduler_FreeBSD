# Created by: Sergey Skvortsov <skv@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Math-SimpleVariable/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Math-SimpleVariable
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple representation of mathematical variables

USES=		perl5
USE_PERL5=	configure patch

pre-patch:
	@${FIND} ${WRKSRC} -name "*.pm" | ${XARGS} ${PERL} -pi -e \
		'$$package=$$1 if /^package\s+([^\s;]*);/; s!^require 5.005_62;!!; s!^use warnings;!!; s!^our\s+(\$$)(VERSION)\s+=!$$1$${package}::$$2=!;'

.include <bsd.port.mk>
