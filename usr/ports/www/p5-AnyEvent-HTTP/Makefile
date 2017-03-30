# Created by: Vladimir Timofeev <vovkasm@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-AnyEvent-HTTP/Makefile 395173 2015-08-24 14:09:11Z wen $

PORTNAME=	AnyEvent-HTTP
PORTVERSION=	2.22
PORTEPOCH=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MLEHMANN
PKGNAMEPREFIX=	p5-

MAINTAINER=	vovkasm@gmail.com
COMMENT=	Simple but non-blocking HTTP/HTTPS client

BUILD_DEPENDS=	p5-AnyEvent>=5.33:${PORTSDIR}/devel/p5-AnyEvent \
		p5-common-sense>=3.3:${PORTSDIR}/devel/p5-common-sense
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
