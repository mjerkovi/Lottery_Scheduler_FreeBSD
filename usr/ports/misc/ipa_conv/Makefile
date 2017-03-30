# Created by: Andrey Simonenko
# $FreeBSD: tags/RELEASE_10_3_0/misc/ipa_conv/Makefile 394757 2015-08-19 08:12:19Z erwin $

PORTNAME=	ipa_conv
PORTVERSION=	1.1
PORTREVISION=	2
CATEGORIES=	misc
MASTER_SITES=	SF/ipa-system/modules/ipa_conv

MAINTAINER=	misc/ipa_conv
COMMENT=	IPA accounting/database module for converting statistics

BUILD_DEPENDS=	${LOCALBASE}/include/ipa_mod.h:${PORTSDIR}/sysutils/ipa

USES=		libtool tar:bzip2
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

PLIST_FILES=	lib/ipa_conv.so \
		man/man8/ipa_conv.8.gz \
		man/ru.KOI8-R/man8/ipa_conv.8.gz

.include <bsd.port.mk>
