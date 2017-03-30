# Created by: Alex Dupre <ale@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/portconf/Makefile 382960 2015-04-01 22:06:12Z jgh $

PORTNAME=	portconf
PORTVERSION=	1.6
PORTREVISION=	1
CATEGORIES=	ports-mgmt
MASTER_SITES=	# none
DISTFILES=	# none
EXTRACT_ONLY=	# none

MAINTAINER=	ale@FreeBSD.org
COMMENT=	Universal tool to set specific port knobs

NO_BUILD=	yes
SUB_FILES=	pkg-message ${PORTNAME}.sh

PLIST_FILES=	libexec/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME}.sh ${STAGEDIR}${PREFIX}/libexec/${PORTNAME}

.include <bsd.port.mk>
