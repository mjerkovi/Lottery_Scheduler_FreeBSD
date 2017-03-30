# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-FS-Flickr/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-FS-Flickr
PORTVERSION=	0.1
PORTREVISION=	7
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Perl interface for store and retrieve files on Flickr

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-Acme-Steganography-Image-Png>=0:${PORTSDIR}/graphics/p5-Acme-Steganography-Image-Png \
		p5-Flickr-Upload>=0:${PORTSDIR}/www/p5-Flickr-Upload
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
