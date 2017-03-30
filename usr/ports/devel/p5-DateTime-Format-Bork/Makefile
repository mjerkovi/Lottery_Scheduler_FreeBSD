# Created by: Mathieu Arnold <m@absolight.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Format-Bork/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Format-Bork
PORTVERSION=	0.02
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Formats datetimes for that guy from The Muppet Show

RUN_DEPENDS=	p5-Params-Validate>=0:${PORTSDIR}/devel/p5-Params-Validate \
		p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-DateTime-Format-Builder>=0:${PORTSDIR}/devel/p5-DateTime-Format-Builder
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
