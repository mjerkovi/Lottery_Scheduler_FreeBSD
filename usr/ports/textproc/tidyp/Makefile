# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@sunpoet.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/tidyp/Makefile 402572 2015-11-29 07:00:07Z sunpoet $

PORTNAME=	tidyp
PORTVERSION=	1.04
PORTREVISION=	2
CATEGORIES=	textproc www
MASTER_SITES=	GHC \
		LOCAL/sunpoet

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Library and program to validate and fix HTML

CONFIGURE_ARGS=	--enable-asian --enable-utf16
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes
USES=		libtool

GH_ACCOUNT=	petdance
USE_GITHUB=	yes

OPTIONS_DEFINE=	ACCESS DEBUG
ACCESS_DESC=	Accessibility checks

PLIST_SUB=	PORTVERSION=${PORTVERSION}

ACCESS_CONFIGURE_ENABLE=access
DEBUG_CONFIGURE_ENABLE=	debug

.include <bsd.port.mk>
