# Created by: Dominik Brettnacher <domi@saargate.de>
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-Net-LibIDN/Makefile 390918 2015-06-29 15:47:44Z adamw $

PORTNAME=	Net-LibIDN
PORTVERSION=	0.12
PORTREVISION=	4
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	This module provides access to the libidn library

LICENSE=	ART10

LIB_DEPENDS=	libidn.so:${PORTSDIR}/dns/libidn

USES=		perl5
USE_PERL5=	configure
CONFIGURE_ARGS=	--with-libidn=${LOCALBASE}/lib \
		--with-libidn-inc=${LOCALBASE}/include

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Net/LibIDN/LibIDN.so

.include <bsd.port.mk>
