# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Dancer-Template-Xslate/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	Dancer-Template-Xslate
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RSIMOES
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Text::Xslate wrapper for Dancer

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Dancer>0:${PORTSDIR}/www/p5-Dancer \
		p5-Text-Xslate>0:${PORTSDIR}/textproc/p5-Text-Xslate
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
