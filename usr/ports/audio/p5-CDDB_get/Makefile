# Created by: Oyvind Moll <oyvindmo@initio.no>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-CDDB_get/Makefile 388223 2015-06-01 13:09:29Z amdmi3 $

PORTNAME=	CDDB_get
PORTVERSION=	2.28
PORTREVISION=	2
PORTEPOCH=	1
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:FONKIE
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	High-level interface to the Compact Disc Database

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/Copying

PORTSCOUT=	skipv:2.28.1

USES=		perl5 shebangfix
SHEBANG_FILES=	cddb.pl
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
