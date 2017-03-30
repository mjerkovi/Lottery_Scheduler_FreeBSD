# Created by: Boris Samorodov <bsam@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/lvwimax/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	lvwimax
PORTVERSION=	0.1
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.wart.ru/pub/download/

MAINTAINER=	bsam@FreeBSD.org
COMMENT=	Userland driver for Samsung WiMAX modems

LICENSE=	GPLv2

USES=		uidfix
USE_RC_SUBR=	lvwimax

PLIST_FILES=	etc/devd/lvwimax.conf sbin/lvwimax

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/etc/devd
	@${SED} -e "s|%%PREFIX%%|${PREFIX}|g" \
		< ${FILESDIR}/lvwimax.conf.in > ${WRKDIR}/lvwimax.conf
	${INSTALL_DATA} "${WRKDIR}/lvwimax.conf" ${STAGEDIR}${PREFIX}/etc/devd

.include <bsd.port.mk>
