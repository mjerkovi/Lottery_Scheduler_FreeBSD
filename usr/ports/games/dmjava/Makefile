# Created by: Oliver Lehmann <lehmann@ans-netz.de>
# $FreeBSD: tags/RELEASE_10_3_0/games/dmjava/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	dmjava
PORTVERSION=	1.05
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	LOCAL/oliver \
		http://chaos.zpc.cz/files/
DISTNAME=	dmj${PORTVERSION}

MAINTAINER=	oliver@FreeBSD.org
COMMENT=	Dungeon Master Java is a remake of the classic Dungeon Master by FTL

EXTRACT_AFTER_ARGS=	-d ${WRKSRC}

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${PORTNAME}
	@${CP} -r ${WRKSRC}/* ${STAGEDIR}${PREFIX}/${PORTNAME}
	@${ECHO_MSG} ""
	@${ECHO_MSG} "To start dmjava, type 'cd ${PREFIX}/${PORTNAME} && javavm dmnew'"
	@${ECHO_MSG} ""
.include <bsd.port.mk>
