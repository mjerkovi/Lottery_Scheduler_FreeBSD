# Created by: Don Croyle <croyle@gelemna.org>
# $FreeBSD: tags/RELEASE_10_3_0/news/p5-News-Newsrc/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	News-Newsrc
PORTVERSION=	1.11
PORTREVISION=	1
CATEGORIES=	news perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Manage newsrc files

BUILD_DEPENDS=	p5-Set-IntSpan>=0:${PORTSDIR}/math/p5-Set-IntSpan
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
