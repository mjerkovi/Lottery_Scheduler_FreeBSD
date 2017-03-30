# Created by: Autrijus Tang <autrijus@autrijus.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Module-CoreList/Makefile 404255 2015-12-22 17:04:42Z sunpoet $

PORTNAME=	Module-CoreList
PORTVERSION=	5.20151220
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	See what modules shipped with versions of Perl

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e '/EXE_FILES/d' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
