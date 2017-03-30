# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-QRCode/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-QRCode
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Generate text based QR Code

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

LIB_DEPENDS=	libqrencode.so:${PORTSDIR}/graphics/libqrencode

USES=		perl5 pkgconfig
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e 's|qrencode.h|${LOCALBASE}/include/&|' ${WRKSRC}/Makefile.PL ${WRKSRC}/QRCode.xs

.include <bsd.port.mk>
