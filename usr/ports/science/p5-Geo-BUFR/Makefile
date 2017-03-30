# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/science/p5-Geo-BUFR/Makefile 390918 2015-06-29 15:47:44Z adamw $

PORTNAME=	Geo-BUFR
PORTVERSION=	1.31
PORTREVISION=	1
CATEGORIES=	science perl5 geography
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:PSANNES
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for handling of WMO BUFR files

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENCE

USES=		perl5 shebangfix
SHEBANG_FILES=	*.pl
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Geo/BUFR/BUFR.so

.include <bsd.port.mk>
