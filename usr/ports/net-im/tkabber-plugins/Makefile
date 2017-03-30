# Created by: Denis Shaposhnikov <dsh@vlink.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/tkabber-plugins/Makefile 397022 2015-09-15 20:17:56Z amdmi3 $

PORTNAME=	tkabber-plugins
PORTVERSION=	1.1.2
PORTEPOCH=	1
PORTREVISION=	1
CATEGORIES=	net-im tcl tk
MASTER_SITES=	http://files.jabber.ru/tkabber/

MAINTAINER=	mp39590@gmail.com
COMMENT=	External Plugins for Tkabber

LICENSE=	GPLv2

RUN_DEPENDS=	tkabber:${PORTSDIR}/net-im/tkabber

USES=		tar:xz

NO_BUILD=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

SUBDIRS=	aniemoticons attline battleship bc browser checkers chess \
		ctcomp custom-urls cyrillize debug ejabberd floatingcontact \
		floatinglog georoster gmail iconsets jidlink latex mute \
		openurl osd otr poker presencecmd quiz quotelastmsg receipts \
		renju reversi singularity socials spy stripes tclchat \
		tkabber-khim traffic unixkeys whiteboard

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} "${SUBDIRS} README" ${STAGEDIR}${DATADIR})

.include <bsd.port.mk>
