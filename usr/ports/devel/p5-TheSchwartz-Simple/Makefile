# Created by: Kurt Lidl <kurt.lidl@cello.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-TheSchwartz-Simple/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	TheSchwartz-Simple
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MIYAGAWA
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	DBI only job dispatcher for TheSchwartz

BUILD_DEPENDS=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
