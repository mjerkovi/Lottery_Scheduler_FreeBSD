# Created by: Dominic Fandrey
# $FreeBSD: tags/RELEASE_10_3_0/games/openarena-data/Makefile 356137 2014-06-01 15:28:29Z marino $

PORTNAME=	data
PORTVERSION=	0.8.8
CATEGORIES=	games
MASTER_SITES=	SF/oarena:data \
		http://openarena.ws/request.php?4%23/:data \
		SF/oarena:patch \
		http://openarena.ws/request.php?5%23/:patch
DISTFILES=	${OA_DATA}:data
EXTRACT_ONLY=

MAINTAINER=	kamikaze@bsdforen.de
COMMENT=	OpenArena game data files

WRKSRC=		${WRKDIR}/baseoa
NO_BUILD=	yes

OA_DATA=	${PKGNAMEPREFIX}${OA_DATA_VER}.zip
OA_DATA_VER=	0.8.8

.include "${.CURDIR}/../openarena/Makefile.include"

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
.for _file in ${DISTFILES:C/:[^:]*//}
	${TAR} ${EXTRACT_BEFORE_ARGS} ${DISTDIR}/${_file} \
		${EXTRACT_AFTER_ARGS} -C ${STAGEDIR}${DATADIR} \
		--strip-components 2 ${PKGNAMEPREFIX}\?.\?.\?/baseoa/
.endfor

.include <bsd.port.post.mk>
