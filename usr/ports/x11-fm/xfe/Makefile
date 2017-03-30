# Created by: ptiJo
# $FreeBSD: tags/RELEASE_10_3_0/x11-fm/xfe/Makefile 399284 2015-10-14 17:36:15Z pi $

PORTNAME=	xfe
PORTVERSION=	1.40.1
CATEGORIES=	x11-fm
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fast MS-Explorer like file manager for X

LICENSE=	GPLv2

LIB_DEPENDS=	libFOX-1.6.so:${PORTSDIR}/x11-toolkits/fox16

OPTIONS_DEFINE=	NLS

OPTIONS_SUB=	yes

USES=		desktop-file-utils gmake pathfix
USE_XORG=	xft
USE_GNOME=	intltool
GNU_CONFIGURE=	yes

NLS_USES=	gettext
NLS_CONFIGURE_ENABLE=	nls

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -pthread

post-patch:
.for i in XFileExplorer.cpp help.h xfedefs.h
	@${REINPLACE_CMD} -e \
		's|/usr/local/share/xfe|${DATADIR}|g' ${WRKSRC}/src/${i}
.endfor
	@${REINPLACE_CMD} -e \
		'/<utmp.h>/d' ${WRKSRC}/xvt/ttyinit.c

.include <bsd.port.mk>
