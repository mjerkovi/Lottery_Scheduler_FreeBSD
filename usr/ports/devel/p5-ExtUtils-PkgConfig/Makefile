# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-ExtUtils-PkgConfig/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	ExtUtils-PkgConfig
PORTVERSION=	1.15
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simplistic interface to pkg-config

LICENSE=	LGPL3

USES=		pkgconfig:both perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' -e '1d' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
