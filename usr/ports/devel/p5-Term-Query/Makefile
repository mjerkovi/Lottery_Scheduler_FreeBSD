# Created by: Garrett Wollman <wollman@lcs.mit.edu>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Term-Query/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Term-Query
PORTVERSION=	2.0
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Interactive question-response user interface module

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Array-PrintCols>=0:${PORTSDIR}/misc/p5-Array-PrintCols
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
