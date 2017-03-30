# Created by: Juergen Lock <nox@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/vdr-plugin-vdrmanager/Makefile 403704 2015-12-14 02:52:14Z eadler $

PORTNAME=	vdr-plugin-vdrmanager
PORTVERSION=	0.6
PORTREVISION=	3
CATEGORIES=	multimedia
MASTER_SITES=	http://projects.vdr-developer.org/attachments/download/828/
DISTNAME=	${PORTNAME:S/-plugin//}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Video Disk Recorder - VDR-Manager server plugin

PATCH_STRIP=	-p1
PORTDOCS=	COPYING README HISTORY

.include	"${.CURDIR}/../vdr/Makefile.plugins"

post-patch: post-patch-plugin

pre-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/lib/vdr

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/etc/vdr/plugins
	@${INSTALL_DATA} ${WRKSRC}/examples/plugin.vdrmanager.conf \
		${STAGEDIR}${PREFIX}/etc/vdr/plugins/plugin.vdrmanager.conf.sample
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
