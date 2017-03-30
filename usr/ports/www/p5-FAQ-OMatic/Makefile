# Created by: Seamus Venasse <svenasse@polaris.ca>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-FAQ-OMatic/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	FAQ-OMatic
PORTVERSION=	2.719
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Perl API to manipulate FAQ-O-Matics

LICENSE=	GPLv2

USES=		perl5
USE_PERL5=	configure

post-install:
	@${CAT} ${WRKSRC}/install.notes

.include <bsd.port.mk>
