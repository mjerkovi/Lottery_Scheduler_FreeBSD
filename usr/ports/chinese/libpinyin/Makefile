# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/libpinyin/Makefile 398619 2015-10-04 19:26:03Z delphij $

PORTNAME=	libpinyin
PORTVERSION=	1.2.0
CATEGORIES=	chinese textproc
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}

MAINTAINER=	lichray@gmail.com
COMMENT=	Library to deal with pinyin

LICENSE=	GPLv2

USE_BDB=	yes
USE_GNOME=	glib20
USES=		gettext gmake libtool pathfix pkgconfig
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CONFIGURE_ARGS+=CPPFLAGS="-I${LOCALBASE}/include \
		-I${BDB_INCLUDE_DIR} -D_WITH_GETLINE" \
		LDFLAGS="-L${LOCALBASE}/lib -l${BDB_LIB_NAME}"
INSTALL_TARGET=install-strip

PLIST_SUB+=	VER=${PORTVERSION}

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libpinyin.so.6.0.0

.include <bsd.port.mk>
