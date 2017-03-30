# Created by: Gustau Perez i Querol <gustau.perez@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gnome-shell-extension-recent-items/Makefile 403692 2015-12-13 21:46:45Z kwm $

PORTNAME=	gnome-shell-extension-recent-items
PORTVERSION=	13
CATEGORIES=	deskutils gnome
MASTER_SITES=	http://www.bananenfisch.net/code/
DISTNAME=	RecentItems-${PORTVERSION}
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Recent items extensions for the GNOME3 shell

WRKSRC=		${WRKDIR}/RecentItems@bananenfisch.net

USE_GNOME=	glib20
USE_LDCONFIG=	yes

PKGMESSAGE=	../gnome-shell-extra-extensions/pkg-message.slaves

NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/gnome-shell/extensions/RecentItems@bananenfisch.net
	cd ${WRKSRC} && ${COPYTREE_SHARE} . \
		${STAGEDIR}${PREFIX}/share/gnome-shell/extensions/RecentItems@bananenfisch.net
	@chmod +r ${STAGEDIR}${PREFIX}/share/gnome-shell/extensions/RecentItems@bananenfisch.net/metadata.json

.include <bsd.port.mk>
