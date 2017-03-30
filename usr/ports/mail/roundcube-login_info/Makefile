# Created by: Mark Felder <feld@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/roundcube-login_info/Makefile 393279 2015-07-30 22:23:33Z amdmi3 $

PORTNAME=	login_info
DISTVERSION=	1.2
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	https://www.std-soft.de/webmail/plugins/
PKGNAMEPREFIX=	roundcube-
DISTNAME=	${PORTNAME}_rc0.5_v${DISTVERSION}

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Roundcube login info plugin

LICENSE=	GPLv2

RUN_DEPENDS=	roundcube>=0.5:${PORTSDIR}/mail/roundcube

NO_BUILD=	yes
NO_ARCH=	yes

WWWDIR=		${LOCALBASE}/www/roundcube
PLUGDIR=	${WWWDIR}/plugins/login_info
PLIST_SUB+=	PLUGDIR="www/roundcube/plugins/login_info"
WRKSRC=		${WRKDIR}/login_info

do-install:
	@${ECHO} "Installing in ${PLUGDIR}"
	${MKDIR} ${STAGEDIR}/${PLUGDIR}
	cd ${WRKSRC} && ${COPYTREE_SHARE} \* ${STAGEDIR}/${PLUGDIR}

.include <bsd.port.mk>
