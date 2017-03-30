# Created by: Gaspar Chilingarov <nm@web.am>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mount.app/Makefile 368108 2014-09-13 15:11:27Z tijl $

PORTNAME=	mountapp
PORTVERSION=	3.0
PORTREVISION=	10
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Windowmaker application, Resembles wmmount with extra functionality

BUILD_DEPENDS=	${LOCALBASE}/lib/libWINGs.a:${PORTSDIR}/x11-wm/windowmaker

USES=		gettext
USE_GNOME=	gtk12 glib12

GNU_CONFIGURE=	yes

LDFLAGS+=	-L${LOCALBASE}/lib -L${LOCALBASE}/lib
LIBS+=		-lintl -lWUtil

.include <bsd.port.mk>
