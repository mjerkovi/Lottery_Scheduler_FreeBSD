# Created by: Vivek Khera <vivek@khera.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-SCGI/Makefile 375116 2014-12-20 19:54:05Z bapt $

PORTNAME=	SCGI
PORTVERSION=	0.6
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:VIPERCODE
PKGNAMEPREFIX=	p5-

MAINTAINER=	vivek@khera.org
COMMENT=	SCGI server interface

USES=		perl5
USE_PERL5=	modbuild

PLIST_FILES=	${SITE_PERL_REL}/SCGI.pm ${SITE_PERL_REL}/SCGI/Request.pm \
		%%PERL5_MAN3%%/SCGI.3.gz \
		%%PERL5_MAN3%%/SCGI::Request.3.gz

.include <bsd.port.mk>
