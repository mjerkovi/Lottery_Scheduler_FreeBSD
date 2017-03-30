# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-Horde_Role/Makefile 369674 2014-09-30 22:14:59Z bapt $

PORTNAME=	Horde_Role
PORTVERSION=	1.0.1
CATEGORIES=	devel www pear

MAINTAINER=	horde@FreeBSD.org
COMMENT=	PEAR installer role for Horde components

PATCH_WRKSRC=	${WRKDIR}

USES=	horde

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${HORDE_DIR}
	@${TOUCH} ${STAGEDIR}${PREFIX}/${HORDE_DIR}/.keep_me
	@${ECHO_CMD} "${HORDE_DIR}/.keep_me" >> ${TMPPLIST}
	@${ECHO_CMD} "@unexec rmdir %D/${HORDE_DIR} 2>/dev/null || true" >> \
		${TMPPLIST}

.include <bsd.port.mk>
