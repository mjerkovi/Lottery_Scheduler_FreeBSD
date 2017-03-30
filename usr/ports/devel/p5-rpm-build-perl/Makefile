# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-rpm-build-perl/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	rpm-build-perl
PORTVERSION=	0.82
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ATOURBIN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	This module is required to build Perl RPM packages

TEST_DEPENDS=	p5-Try-Tiny>=0:${PORTSDIR}/lang/p5-Try-Tiny

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e 's| perl.clean||' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
