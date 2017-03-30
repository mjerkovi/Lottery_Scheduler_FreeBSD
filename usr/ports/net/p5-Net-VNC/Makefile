# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-VNC/Makefile 390903 2015-06-29 13:50:43Z sunpoet $

PORTNAME=	Net-VNC
PORTVERSION=	0.40
PORTREVISION=	2
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple VNC client

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor \
		p5-Crypt-DES>=0:${PORTSDIR}/security/p5-Crypt-DES \
		p5-Image-Imlib2>=0:${PORTSDIR}/graphics/p5-Image-Imlib2
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
