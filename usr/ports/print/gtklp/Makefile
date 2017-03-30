# Created by: Martin Klaffenboeck <martin.klaffenboeck@gmx.at>
# $FreeBSD: tags/RELEASE_10_3_0/print/gtklp/Makefile 389882 2015-06-16 23:42:49Z amdmi3 $

PORTNAME=	gtklp
PORTVERSION=	1.3.1
DISTVERSIONSUFFIX=	.src
CATEGORIES=	print
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GTK interface to cups

LICENSE=	GPLv2 # (or later)
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libcups.so:${PORTSDIR}/print/cups-client

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USES=		autoreconf gettext libtool pkgconfig
GNU_CONFIGURE=	yes
USE_GNOME=	gtk20
USE_OPENSSL=	yes
INSTALLS_ICONS=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

DESKTOP_ENTRIES="GtkLP" "" "${PORTNAME}" "${PORTNAME}" "System;GTK;" ""

post-install:
.for i in 16 24 32 48 64
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/icons/hicolor/${i}x${i}/apps
	(cd ${WRKSRC}/libgtklp/icons && ${INSTALL_DATA} ${i}x${i}.xpm \
		${STAGEDIR}${PREFIX}/share/icons/hicolor/${i}x${i}/apps/gtklp.xpm)
.endfor

.include <bsd.port.mk>
