# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/fbsdmon/Makefile 384126 2015-04-16 20:13:43Z gblach $

PORTNAME=	fbsdmon
PORTVERSION=	1.01
CATEGORIES=	ports-mgmt sysutils
MASTER_SITES=	LOCAL/gblach/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Submit system and ports statistics to fbsdmon.org

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl \
		libjansson.so:${PORTSDIR}/devel/jansson

SUB_FILES=	600.fbsdmon pkg-message
USE_RC_SUBR=	fbsdmon

post-patch:
	@${REINPLACE_CMD} '/^LIBS =/s/$$/ -lz/' ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/fbsdmon ${STAGEDIR}${PREFIX}/sbin
	${MKDIR} ${STAGEDIR}/var/db/fbsdmon
	${MKDIR} ${STAGEDIR}${PREFIX}/etc/periodic/weekly
	${INSTALL_SCRIPT} ${WRKDIR}/600.fbsdmon \
		${STAGEDIR}${PREFIX}/etc/periodic/weekly

.include <bsd.port.mk>
