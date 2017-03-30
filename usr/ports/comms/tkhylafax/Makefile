# Created by: Andreas Klemm <andreas@klemm.gtn.com>
# $FreeBSD: tags/RELEASE_10_3_0/comms/tkhylafax/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	tkhylafax
PORTVERSION=	3.2b
PORTREVISION=	6
CATEGORIES=	comms tk
MASTER_SITES=	ftp://ftp.hylafax.org/contrib/tkhylafax/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/b/beta/}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tcl/tk interface to Sam Leffler's fax package

RUN_DEPENDS=	sendfax:${PORTSDIR}/comms/hylafax \
		gv:${PORTSDIR}/print/gv

USES=		tk:run

WRKSRC=		${WRKDIR}/tkhylafax
MAKE_ARGS=	STAGEDIR=${STAGEDIR} PREFIX=${STAGEDIR}${PREFIX} TCLSH=${TCLSH} WISH=${WISH}

.include <bsd.port.mk>
