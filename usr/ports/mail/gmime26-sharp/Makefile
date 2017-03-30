# Created by: Tom McLaughlin <tmclaugh@sdf.lonestar.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/gmime26-sharp/Makefile 355331 2014-05-26 13:11:43Z bapt $

PORTREVISION=	1
CATEGORIES=	mail
PKGNAMESUFFIX=	26-sharp

MAINTAINER=	mono@FreeBSD.org
COMMENT=	Mono bindings for gmime

LIB_DEPENDS=	libgmime-2.6.so:${PORTSDIR}/mail/gmime26

USES=		mono
MASTERDIR=	${.CURDIR}/../gmime26
BUILD_WRKSRC=	${WRKSRC}/mono
INSTALL_WRKSRC=	${BUILD_WRKSRC}
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist

USE_GNOME+=	gtksharp20
CONFIGURE_ARGS=	--enable-mono=yes

# Else we conflict with mail/gmime26
OPTIONS_EXCLUDE=	DOCS

# Done in pre-configure because master port has a post-patch target already.
pre-configure:
	@${REINPLACE_CMD} -e 's|.@GMIME_VERSION@||g' \
		${WRKSRC}/mono/gmime-sharp.dll.config.in

.include "${MASTERDIR}/Makefile"
