# Created by: Masahiro Teramoto <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Web-Scraper-Config/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Web-Scraper-Config
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	markun@onohara.to
COMMENT=	Run Web::Scraper From Config Files

BUILD_DEPENDS=	p5-Config-Any>=0:${PORTSDIR}/devel/p5-Config-Any \
		p5-Data-Visitor>=0:${PORTSDIR}/devel/p5-Data-Visitor \
		p5-URI>=0:${PORTSDIR}/net/p5-URI \
		p5-Web-Scraper>=0:${PORTSDIR}/www/p5-Web-Scraper
RUN_DEPENDS=	p5-Config-Any>=0:${PORTSDIR}/devel/p5-Config-Any \
		p5-Data-Visitor>=0:${PORTSDIR}/devel/p5-Data-Visitor \
		p5-URI>=0:${PORTSDIR}/net/p5-URI \
		p5-Web-Scraper>=0:${PORTSDIR}/www/p5-Web-Scraper

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
