# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Template-Iterator-AlzaboWrapperCursor/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Template-Iterator-AlzaboWrapperCursor
DISTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Turns a Class-AlzaboWrapper-Cursor object into a TT2 iterator

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-AlzaboWrapper>=0:${PORTSDIR}/devel/p5-Class-AlzaboWrapper \
		p5-Template-Toolkit>=2:${PORTSDIR}/www/p5-Template-Toolkit
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
