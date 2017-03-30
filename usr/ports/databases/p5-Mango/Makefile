# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Mango/Makefile 401537 2015-11-13 19:13:09Z sunpoet $

PORTNAME=	Mango
PORTVERSION=	1.23
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ODC
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Pure-Perl non-blocking I/O MongoDB driver

LICENSE=	ART20

BUILD_DEPENDS=	mongo:${PORTSDIR}/databases/mongodb \
		p5-Mojolicious>=5.40:${PORTSDIR}/www/p5-Mojolicious
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
