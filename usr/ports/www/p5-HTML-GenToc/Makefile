# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-GenToc/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-GenToc
PORTVERSION=	3.20
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Generate a Table of Contents for HTML documents

BUILD_DEPENDS=	p5-HTML-LinkList>=0.1501:${PORTSDIR}/www/p5-HTML-LinkList \
		p5-HTML-SimpleParse>=0.10:${PORTSDIR}/www/p5-HTML-SimpleParse \
		p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser \
		p5-Getopt-ArgvFile>=1.09:${PORTSDIR}/devel/p5-Getopt-ArgvFile
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
