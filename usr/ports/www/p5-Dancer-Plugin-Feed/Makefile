# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Dancer-Plugin-Feed/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	Dancer-Plugin-Feed
PORTVERSION=	1.131470
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Dancer plugin for generating RSS or Atom feeds

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Dancer>=1.2001:${PORTSDIR}/www/p5-Dancer \
		p5-XML-Feed>=0:${PORTSDIR}/textproc/p5-XML-Feed
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
