# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTTPD-Log-Filter/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTTPD-Log-Filter
PORTVERSION=	1.08
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:AWRIGLEY
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl module to filter entries out of an httpd log

BUILD_DEPENDS=	p5-IO-Zlib>=0:${PORTSDIR}/archivers/p5-IO-Zlib
RUN_DEPENDS=	p5-IO-Zlib>=0:${PORTSDIR}/archivers/p5-IO-Zlib

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
