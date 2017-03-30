# $FreeBSD: tags/RELEASE_10_3_0/misc/kde4-xdg-env/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	xdg
PORTVERSION=	1.1
CATEGORIES=	misc kde
PKGNAMEPREFIX=	kde4-
PKGNAMESUFFIX=	-env
DISTFILES=	# none

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Script which hooks into startkde and helps KDE pick up XDG apps/menus

USE_KDE4=	kdeprefix

SUB_LIST+=	KDE4_PREFIX=${KDE4_PREFIX}

NO_BUILD=	yes

SUB_FILES=	xdg-env.sh

PLIST_FILES=	env/xdg-env.sh

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/env
	${INSTALL_SCRIPT} ${WRKDIR}/xdg-env.sh ${STAGEDIR}${PREFIX}/env

.include <bsd.port.mk>
