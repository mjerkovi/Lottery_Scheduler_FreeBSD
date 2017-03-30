# Created by: Michael Johnson <ahze@ahze.net>
# $FreeBSD: tags/RELEASE_10_3_0/editors/leafpad/Makefile 391115 2015-07-01 19:08:59Z jgh $

PORTNAME=	leafpad
PORTVERSION=	0.8.18.1
PORTREVISION=	1
CATEGORIES=	editors
MASTER_SITES=	SAVANNAH

MAINTAINER=	jgh@FreeBSD.org
COMMENT=	GTK+ based simple text editor

LICENSE=	GPLv2

USE_GNOME=	gtk20 intlhack
USES=		desktop-file-utils gettext gmake pkgconfig
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-chooser
INSTALLS_ICONS=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-lpthread -L${LOCALBASE}/lib

PORTDOCS=	AUTHORS COPYING ChangeLog INSTALL README

post-extract:
	@${CHMOD} a+x ${WRKSRC}/install-sh

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
