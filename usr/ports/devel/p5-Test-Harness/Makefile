# Created by: Shell Hung <shell@shellhung.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Harness/Makefile 401643 2015-11-15 03:01:59Z sunpoet $

PORTNAME=	Test-Harness
PORTVERSION=	3.35
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Run Perl standard test scripts with statistics

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${MV} ${WRKSRC}/bin/prove ${WRKSRC}/bin/p5prove
	@${REINPLACE_CMD} 's|bin/prove|bin/p5prove|' ${WRKSRC}/MANIFEST ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
