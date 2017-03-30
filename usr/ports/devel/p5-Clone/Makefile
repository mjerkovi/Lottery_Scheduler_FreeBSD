# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Clone/Makefile 379118 2015-02-16 21:28:10Z adamw $

PORTNAME=	Clone
PORTVERSION=	0.38
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Clone - recursively copy Perl datatypes

USES=		perl5
USE_PERL5=	patch configure

post-patch:
	${PERL} -pi -e 'm.OPTIMIZE.&&s,.,,sg' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
