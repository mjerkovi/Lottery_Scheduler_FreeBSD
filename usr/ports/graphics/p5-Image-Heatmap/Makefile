# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Image-Heatmap/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Image-Heatmap
PORTVERSION=	0.565
PORTREVISION=	2
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Convert geographic coordinates into a graphical heatmap

LICENSE=	ART20 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	convert:${PORTSDIR}/graphics/ImageMagick

WRKSRC=	${WRKDIR}/${PORTNAME}
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
