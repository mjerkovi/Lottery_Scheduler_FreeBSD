# Created by: Hajimu UMEMOTO <ume@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/scim-anthy/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	scim-anthy
PORTVERSION=	1.2.7
PORTREVISION=	5
CATEGORIES=	japanese
MASTER_SITES=	SFJP/scim-imengine/37309

MAINTAINER=	ports@FreeBSD.org
COMMENT=	SCIM IMEngine module using Anthy

BUILD_DEPENDS=	scim:${PORTSDIR}/textproc/scim
LIB_DEPENDS=	libanthy.so:${PORTSDIR}/japanese/anthy
RUN_DEPENDS:=	${BUILD_DEPENDS} \
		kasumi:${PORTSDIR}/japanese/kasumi

USES=		gmake iconv libtool:keepla pkgconfig
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include -D__STDC_ISO_10646__
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
