# Created by: Mathieu Arnold <m@absolight.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Format-DateManip/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Format-DateManip
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Convert Date::Manip dates and durations to DateTimes and vice versa

BUILD_DEPENDS:=	${RUN_DEPENDS}
RUN_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-Date-Manip>=0:${PORTSDIR}/devel/p5-Date-Manip

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
