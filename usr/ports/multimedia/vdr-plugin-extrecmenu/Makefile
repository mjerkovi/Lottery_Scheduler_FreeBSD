# Created by: Juergen Lock <nox@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/vdr-plugin-extrecmenu/Makefile 403704 2015-12-14 02:52:14Z eadler $

PORTNAME=	vdr-plugin-extrecmenu
PORTVERSION=	1.2.2
PORTREVISION=	2
CATEGORIES=	multimedia
MASTER_SITES=	http://projects.vdr-developer.org/attachments/download/936/
DISTNAME=	vdr-${PLUGIN}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Video Disk Recorder - extended recordings menu

USES=		tar:tgz
PATCH_STRIP=	-p1
HAVE_CONFIGURE=	yes
PORTDOCS=	COPYING README HISTORY
WRKSRC=		${WRKDIR}/${PLUGIN}-${PORTVERSION}

.include	"${.CURDIR}/../vdr/Makefile.plugins"

post-patch: post-patch-plugin

pre-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/lib/vdr

post-install: post-install-pluginlocales
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
