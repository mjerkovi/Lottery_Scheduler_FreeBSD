# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-charlock_holmes/Makefile 384614 2015-04-23 21:26:09Z bapt $

PORTNAME=	charlock_holmes
PORTVERSION=	0.7.3
PORTREVISION=	1
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Gems for character encoding detection

LIB_DEPENDS=	libicui18n.so:${PORTSDIR}/devel/icu

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
CONFIGURE_ARGS=	--with-icu-include=${LOCALBASE}/include

.include <bsd.port.mk>
