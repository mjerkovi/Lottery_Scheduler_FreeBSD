# Created by: Jerry Hicks <wghicks@bellsouth.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Parse-RecDescent/Makefile 395777 2015-09-01 16:20:47Z amdmi3 $

PORTNAME=	Parse-RecDescent
PORTVERSION=	1.967.009
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Recursive descent parsing framework for Perl

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

TEST_DEPENDS=	p5-Test-Warn>=0:${PORTSDIR}/devel/p5-Test-Warn

OPTIONS_DEFINE=	DOCS

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	yes

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}/tutorial
	${INSTALL_DATA} ${WRKSRC}/tutorial/* ${STAGEDIR}${DOCSDIR}/tutorial

.include <bsd.port.mk>
