# Created by: Michael Johnson <ahze@ahze.net>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Tk-JPEG-Lite/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTNAME=	Tk-JPEG-Lite
PORTVERSION=	2.01500
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:S/00$//}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Very simplistic image viewer that loads JPEG images

BUILD_DEPENDS=	p5-Tk>=0:${PORTSDIR}/x11-toolkits/p5-Tk
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		jpeg perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local|${LOCALBASE}|' \
		${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
