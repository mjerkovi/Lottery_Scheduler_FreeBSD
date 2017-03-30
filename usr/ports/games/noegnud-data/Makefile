# Created by: Leland Wang <llwang@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/noegnud-data/Makefile 351321 2014-04-15 10:40:59Z pawel $

PORTNAME=	noegnud
PORTVERSION=	0.8.3
CATEGORIES=	games
MASTER_SITES=	http://www.darkarts.co.za/projects/noegnud/downloads/${PORTVERSION}/
PKGNAMESUFFIX=	-data
DISTFILES=	${DISTNAME}_linux_src-minimal${EXTRACT_SUFX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	The noeGNUd Data Files

NOEGNUDVERSION=	${PORTNAME}-0.8.0
DATADIR=	${PREFIX}/share/${NOEGNUDVERSION}
USES=		tar:bzip2
MAKE_ENV+=	DATADIR="${DATADIR}"
WRKSRC=		${WRKDIR}/${DISTNAME}/variants
ALL_TARGET=	data
INSTALL_TARGET=	install_data

.include <bsd.port.mk>
