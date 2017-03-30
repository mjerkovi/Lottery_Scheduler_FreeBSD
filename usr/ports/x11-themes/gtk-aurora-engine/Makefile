# Created by: okeeblow <root@cooltrainer.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/gtk-aurora-engine/Makefile 360064 2014-07-01 17:42:06Z tijl $

PORTNAME=	aurora
PORTVERSION=	1.5.1
PORTREVISION=	4
CATEGORIES=	x11-themes
MASTER_SITES=	http://gnome-look.org/CONTENT/content-files/
PKGNAMEPREFIX=	gtk-
PKGNAMESUFFIX=	-engine
DISTNAME=	56438-aurora-1.5.1

MAINTAINER=	root@cooltrainer.org
COMMENT=	Aurora GTK+ 2.x engine and "Aurora" theme

BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gtk-engines-2.pc:${PORTSDIR}/x11-themes/gtk-engines2
RUN_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gtk-engines-2.pc:${PORTSDIR}/x11-themes/gtk-engines2

USES=		gmake libtool pkgconfig tar:bzip2
USE_GNOME=	gtk20
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
WRKSRC=		${WRKDIR}/aurora-1.5

post-extract:
	@(cd ${WRKDIR} && ${EXTRACT_CMD} ${EXTRACT_BEFORE_ARGS} \
		aurora-gtk-engine-1.5.tar.gz ${EXTRACT_AFTER_ARGS})
	@(cd ${WRKDIR} && ${EXTRACT_CMD} ${EXTRACT_BEFORE_ARGS} \
		Aurora.tar.bz2 ${EXTRACT_AFTER_ARGS})
	@${RM} ${WRKDIR}/Aurora/metacity-1/metacity-theme-2.xml~

post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/themes
	(cd ${WRKDIR} && ${COPYTREE_SHARE} Aurora \
		${STAGEDIR}${PREFIX}/share/themes)

.include <bsd.port.mk>
