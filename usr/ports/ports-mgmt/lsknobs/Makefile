# Created by: Gabriel Linder <linder.gabriel@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/lsknobs/Makefile 382961 2015-04-01 22:08:58Z jgh $

PORTNAME=	lsknobs
PORTVERSION=	1.0
CATEGORIES=	ports-mgmt
MASTER_SITES=	# none
DISTFILES=	# none
EXTRACT_ONLY=	# none

MAINTAINER=	linder.gabriel@gmail.com
COMMENT=	Simple script to help configure ports knobs and options

RUN_DEPENDS=	${LOCALBASE}/libexec/portconf:${PORTSDIR}/ports-mgmt/portconf

NO_BUILD=	yes
SUB_FILES=	pkg-message ${PORTNAME}.sh

PLIST_FILES=	sbin/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME}.sh \
		${STAGEDIR}${PREFIX}/sbin/${PORTNAME}

.include <bsd.port.mk>
