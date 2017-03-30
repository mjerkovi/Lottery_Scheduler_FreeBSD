# Created by: Dmitry Sivachenko <dima@Chg.RU>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-Summary/Makefile 400012 2015-10-23 11:03:55Z demon $

PORTNAME=	HTML-Summary
PORTVERSION=	0.020
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Produces summaries from the textual content of web pages

BUILD_DEPENDS=	p5-HTML-Tree>=0:${PORTSDIR}/www/p5-HTML-Tree \
		ja-p5-Jcode>=2.06:${PORTSDIR}/japanese/p5-Jcode
RUN_DEPENDS=	p5-HTML-Tree>=0:${PORTSDIR}/www/p5-HTML-Tree \
		ja-p5-Jcode>=2.06:${PORTSDIR}/japanese/p5-Jcode

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
