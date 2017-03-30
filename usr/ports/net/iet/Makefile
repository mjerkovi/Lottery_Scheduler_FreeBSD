# Created by: Xin LI <delphij@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/iet/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	iet
PORTVERSION=	1.4.20.2
PORTREVISION=	10
CATEGORIES=	net kld
MASTER_SITES=	SF/iscsitarget/iscsitarget/${PORTVERSION}/
DISTNAME=	iscsitarget-${PORTVERSION}

PATCH_SITES=	LOCAL/delphij
PATCHFILES=	${PORTNAME}-${PORTVERSION}.diff.bz2
PATCH_DIST_STRIP=	-p1

MAINTAINER=	delphij@FreeBSD.org
COMMENT=	The iSCSI Enterprise Target

LICENSE=	GPLv2

SSP_UNSAFE=	kernel module does not support ssp
BUILD_WRKSRC=	${WRKSRC}/freebsd
INSTALL_WRKSRC=	${BUILD_WRKSRC}

USE_RC_SUBR=	ietd
USES=		kmod uidfix

KMODDIR=	${PREFIX}/modules
PLIST_SUB+=	KMODDIR=${KMODDIR}
MAKE_ENV+=	KMODDIR=${KMODDIR} DATADIR=${DATADIR} SYSDIR="${SRC_BASE}/sys"

IET_CONF_FILES=	ietd.conf initiators.allow initiators.deny targets.allow

.if !exists(${SRC_BASE}/sys/Makefile)
IGNORE=		requires kernel sources to build
.endif

pre-install:
	${MKDIR} ${STAGEDIR}${DATADIR} ${STAGEDIR}${KMODDIR} ${STAGEDIR}${ETCDIR}

.include <bsd.port.mk>
