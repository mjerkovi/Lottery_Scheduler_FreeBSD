# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-JE/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	JE
PORTVERSION=	0.066
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SPROUT
PKGNAMEPREFIX=	p5-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Pure-Perl ECMAScript (JavaScript) Engine

RUN_DEPENDS=	p5-TimeDate>0:${PORTSDIR}/devel/p5-TimeDate \
		p5-Tie-RefHash-Weak>0:${PORTSDIR}/devel/p5-Tie-RefHash-Weak
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

# Wrong versioning upstream
PORTSCOUT=	skipv:0.54

.include <bsd.port.mk>
