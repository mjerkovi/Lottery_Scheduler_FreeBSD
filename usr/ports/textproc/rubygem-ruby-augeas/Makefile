# Created by: Russell Jackson <raj@csub.edu>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-ruby-augeas/Makefile 387209 2015-05-24 00:05:37Z sunpoet $

PORTNAME=	ruby-augeas
PORTVERSION=	0.5.0
PORTREVISION=	2
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby bindings for Augeas

LICENSE=	LGPL21

LIB_DEPENDS=	libaugeas.so:${PORTSDIR}/textproc/augeas

CONFIGURE_ARGS=	--with-opt-include="${LOCALBASE}/include/libxml2"
USE_GNOME=	libxml2
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		pkgconfig

.include <bsd.port.mk>
