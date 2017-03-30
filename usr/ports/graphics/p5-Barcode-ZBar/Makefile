# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Barcode-ZBar/Makefile 380887 2015-03-10 01:13:57Z kuriyama $

PORTNAME=	Barcode-ZBar
PORTVERSION=	0.04
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to ZBar barcode reader

LIB_DEPENDS=	libzbar.so:${PORTSDIR}/graphics/zbar

USES=		perl5
USE_PERL5=	configure
CONFIGURE_ARGS=	INC="-I${LOCALBASE}/include" LIBS="-L${LOCALBASE}/lib"

pre-install:
	${STRIP_CMD} ${WRKSRC}/blib/arch/auto/Barcode/ZBar/ZBar.so

.include <bsd.port.mk>
