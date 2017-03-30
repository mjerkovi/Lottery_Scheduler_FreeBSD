# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Search-VectorSpace/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Search-VectorSpace
PORTVERSION=	0.02
PORTREVISION=	10
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Very basic vector-space search engine perl module

BUILD_DEPENDS=	PDL>=0:${PORTSDIR}/math/PDL \
		p5-Lingua-Stem>=0:${PORTSDIR}/textproc/p5-Lingua-Stem
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
