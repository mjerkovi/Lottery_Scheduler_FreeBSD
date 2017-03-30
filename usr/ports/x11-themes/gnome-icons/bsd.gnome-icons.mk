# Whom:					Tom McLaughlin <tmclaugh@sdf.lonestar.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/gnome-icons/bsd.gnome-icons.mk 400848 2015-11-05 12:36:25Z mat $

PKGNAMEPREFIX=	gnome-icons-

NO_BUILD=	yes

REASON=		Themes may contain artwork not done by the author. \
		Keep FreeBSD safe if theme author violated copyrights.

WANT_GNOME=	yes
INSTALLS_ICONS=	yes

do-install: icon-do-install

icon-do-install:
	cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${PREFIX}/share/icons/
