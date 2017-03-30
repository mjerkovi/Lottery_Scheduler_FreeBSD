# Created by: Jim Pirzyk <pirzyk@uiuc.edu>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Config-Objective/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Config-Objective
PORTVERSION=	0.9.1
PORTREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	pirzyk@FreeBSD.org
COMMENT=	Configuration data as perl objects

BUILD_DEPENDS=	p5-Parse-Yapp>=0:${PORTSDIR}/devel/p5-Parse-Yapp \
		p5-ParseLex>=0:${PORTSDIR}/devel/p5-ParseLex
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
