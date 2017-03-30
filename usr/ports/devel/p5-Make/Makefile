# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Make/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Make
PORTVERSION=	1.00
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module implementing 'make' and script

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' -e 's|pmake|perlmake|' \
		${WRKSRC}/Makefile.PL
	@${CP} ${WRKSRC}/pmake ${WRKSRC}/perlmake

.include <bsd.port.mk>
