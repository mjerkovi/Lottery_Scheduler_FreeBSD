# Created by: Ivan Dreckman <ivannashdreckman@fastmail.fm>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/zxfer/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	zxfer
PORTVERSION=	1.1.0
CATEGORIES=	sysutils

USE_GITHUB=	yes
GH_ACCOUNT=	allanjude

MAINTAINER=	ports@scaleengine.com
COMMENT=	Easily and reliably transfer ZFS filesystems

LICENSE=	BSD2CLAUSE

NO_BUILD=	yes

OPTIONS_DEFINE=	RSYNC

RSYNC_DESC=		Enable RSYNC Support
RSYNC_RUN_DEPENDS=	rsync:${PORTSDIR}/net/rsync

.include <bsd.port.options.mk>

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/zxfer ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/zxfer.8.gz ${STAGEDIR}${MAN8PREFIX}/man/man8

.include <bsd.port.mk>
