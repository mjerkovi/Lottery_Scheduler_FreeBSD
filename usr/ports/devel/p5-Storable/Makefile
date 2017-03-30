# Created by: James FitzGibbon <jfitz@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Storable/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Storable
PORTVERSION=	2.45
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Persistency for perl data structures

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' -e 's|INSTALLDIRS.*||' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
