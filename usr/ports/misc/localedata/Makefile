# Created by: sf
# $FreeBSD: tags/RELEASE_10_3_0/misc/localedata/Makefile 377141 2015-01-15 20:00:09Z ak $

PORTNAME=	localedata
PORTVERSION=	5.4
PORTREVISION=	2
CATEGORIES=	misc
MASTER_SITES=	LOCAL/sf

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Legacy locale data for FreeBSD 6+

USES=		tar:bzip2
NO_BUILD=	yes

ONLY_FOR_ARCHS=	amd64 ia64 i386 pc98 sparc64

TARGET_DIR=	${PREFIX}/share/compat

WRKSRC=		${WRKDIR}/${ARCH}

post-extract:
	cd ${WRKDIR}/ia64; ${MV} usr/share/locale .

do-install:
	${MKDIR} ${STAGEDIR}${TARGET_DIR}
	cd ${WRKSRC} && ${COPYTREE_SHARE} locale ${STAGEDIR}${TARGET_DIR}

.include <bsd.port.mk>
