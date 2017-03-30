# Created by: Alex Trull <freebsd.alex@trull.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/fotaq/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	fotaq
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	games
MASTER_SITES=	SF/scummvm/extras/Flight%20of%20the%20Amazon%20Queen
DISTNAME=	FOTAQ_Talkie-${PORTVERSION}

MAINTAINER=	lme@FreeBSD.org
COMMENT=	Flight of the Amazon Queen: a classic graphical adventure

RUN_DEPENDS=	scummvm:${PORTSDIR}/games/scummvm

USES=		zip
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

SUB_FILES=	pkg-message

PKGMESSAGE=	${WRKDIR}/pkg-message

OPTIONS_DEFINE=	DOCS

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	@${INSTALL_DATA} ${WRKSRC}/queen.1c ${STAGEDIR}${DATADIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${WRKSRC}/readme.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
