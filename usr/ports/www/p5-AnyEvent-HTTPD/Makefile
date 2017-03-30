# Created by: Mons Anderson <mons@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-AnyEvent-HTTPD/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	AnyEvent-HTTPD
PORTVERSION=	0.93
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ELMEX
PKGNAMEPREFIX=	p5-

MAINTAINER=	mons@cpan.org
COMMENT=	Simple lightweight event based web server

RUN_DEPENDS=	p5-AnyEvent>=0:${PORTSDIR}/devel/p5-AnyEvent \
		p5-Object-Event>=1.21:${PORTSDIR}/devel/p5-Object-Event \
		p5-common-sense>=2.0:${PORTSDIR}/devel/p5-common-sense \
		p5-URI>=1.40:${PORTSDIR}/net/p5-URI

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
