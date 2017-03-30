# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/print/p5-Net-CUPS/Makefile 403516 2015-12-11 10:03:54Z sunpoet $

PORTNAME=	Net-CUPS
PORTVERSION=	0.61
PORTREVISION=	3
CATEGORIES=	print perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Interface to the CUPS API

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	cups-config:${PORTSDIR}/print/cups-client
LIB_DEPENDS=	libcupsimage.so:${PORTSDIR}/print/cups-image \
		libcupsfilters.so:${PORTSDIR}/print/cups-filters

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
