# Created by: Alejandro Pulver <alejandro@varnet.biz>
# $FreeBSD: tags/RELEASE_10_3_0/games/doom-wolfendoom/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	wolfendoom
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	http://www.ijs.si/~lesi/distfiles/doom/
PKGNAMEPREFIX=	${DMPKGNAMEPREFIX}
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Wolfenstein 3D levels ported to Doom II

USES=		tar:bzip2
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

DATADIR=	${DMDIR}/${PORTNAME}

.include "${.CURDIR}/../doom-data/Makefile.include"

.include <bsd.port.pre.mk>

do-install:
	${FIND} ${WRKSRC}/${PORTNAME} ! -type d -exec ${CHMOD} 0644 {} +
	${FIND} ${WRKSRC}/${PORTNAME} -type d -exec ${CHMOD} 0755 {} +
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${TAR} -cf - -C ${WRKSRC}/${PORTNAME} . | ${TAR} -xpvf - -C ${STAGEDIR}${DATADIR}

.include <bsd.port.post.mk>
