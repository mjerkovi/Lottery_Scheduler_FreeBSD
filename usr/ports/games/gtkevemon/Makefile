# $FreeBSD: tags/RELEASE_10_3_0/games/gtkevemon/Makefile 366938 2014-09-01 19:34:02Z tijl $

PORTNAME=	gtkevemon
DISTVERSION=	1.8-135
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	https://bitbucket.org/BattleClinic/${PORTNAME}/get/

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Skill monitoring standalone application for EVE Online

LIB_DEPENDS=	libgtkmm-2.4.so:${PORTSDIR}/x11-toolkits/gtkmm24

CHANGESET=	8fa5c0b5f16b
WRKSRC=		${WRKDIR}/BattleClinic-${PORTNAME}-${CHANGESET}/${PORTNAME}

USES=		pkgconfig:both gmake
USE_GNOME=	gtk20 libxml2
USE_OPENSSL=	yes

.include <bsd.port.pre.mk>

post-patch:
	@${REINPLACE_CMD} -e 's|$$(shell pkg-config --libs openssl)|-L${OPENSSLLIB} -lssl -lcrypto|' ${WRKSRC}/src/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/gtkevemon ${STAGEDIR}${PREFIX}/bin/gtkevemon
	${INSTALL_DATA} ${WRKSRC}/icon/gtkevemon.desktop ${STAGEDIR}${PREFIX}/share/applications/gtkevemon.desktop
	${INSTALL_DATA} ${WRKSRC}/icon/gtkevemon.png ${STAGEDIR}${PREFIX}/share/pixmaps/gtkevemon.png

.include <bsd.port.post.mk>
