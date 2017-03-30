# Created by: pauls@utdallas.edu
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Parse-Range/Makefile 376690 2015-01-10 11:45:52Z bofh $

PORTNAME=	Parse-Range
PORTVERSION=	0.96
PORTREVISION=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:PERLER
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Parses range definitions and returns an array

LICENSE=	ART10 BSD3CLAUSE
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-List-MoreUtils>=0.22:${PORTSDIR}/lang/p5-List-MoreUtils
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
