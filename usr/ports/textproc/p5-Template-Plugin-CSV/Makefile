# Created by: Geoffroy Desvernay <dgeo@centrale-marseille.fr>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Template-Plugin-CSV/Makefile 380898 2015-03-10 06:24:40Z vanilla $

PORTNAME=	Template-Plugin-CSV
PORTVERSION=	0.04
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:GUGOD
PKGNAMEPREFIX=	p5-

MAINTAINER=	dgeo@centrale-marseille.fr
COMMENT=	Template::Plugin::CSV - Plugin for generating CSV

BUILD_DEPENDS=	p5-Template-Toolkit>0:${PORTSDIR}/www/p5-Template-Toolkit
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
