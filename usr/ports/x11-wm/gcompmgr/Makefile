# Created by: UMENO Takashi
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/gcompmgr/Makefile 390428 2015-06-23 16:33:11Z amdmi3 $

PORTNAME=	gcompmgr
PORTVERSION=	0.21
PORTREVISION=	9
CATEGORIES=	x11-wm
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNOME interface to xcompmgr

RUN_DEPENDS=	xcompmgr:${PORTSDIR}/x11-wm/xcompmgr

GNU_CONFIGURE=	yes
LIBS+=		-L${LOCALBASE}/lib -lX11
USES=		autoreconf libtool pkgconfig
USE_GNOME=	gtkmm24
USE_XORG=	x11

DESKTOP_ENTRIES="gcompmgr" \
		"Configure window effects" \
		"" \
		"gcompmgr" \
		"DesktopSettings;Settings;GTK;" \
		true

OPTIONS_DEFINE=	DOCS

post-patch:
	@${RM} -f ${WRKSRC}/INSTALL
	@${REINPLACE_CMD} -e 's|connect(SigC::slot|connect(sigc::mem_fun|g ; \
		s|#include <sigc++\/compatibility\.h>||g' \
			${WRKSRC}/src/*.cc

.include <bsd.port.mk>
