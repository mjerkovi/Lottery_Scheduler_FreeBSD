# Created by: Tilman Keskinoz <arved@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/strigi/Makefile 383469 2015-04-06 18:55:37Z rakuco $

PORTNAME=	strigi
PORTVERSION=	${STRIGI_VERSION}
PORTREVISION=	2
CATEGORIES=	deskutils

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Strigi desktop search (meta port)

USE_KDE4=	strigi_run
USES=		metaport

OPTIONS_DEFINE=	CLIENT DAEMON UTILITIES
OPTIONS_DEFAULT=	${OPTIONS_DEFINE}

.include <bsd.port.pre.mk>
.include <${.CURDIR}/Makefile.common>

.if ${PORT_OPTIONS:MCLIENT}
RUN_DEPENDS+=	${LOCALBASE}/bin/strigiclient:${PORTSDIR}/deskutils/strigiclient
.endif

.if ${PORT_OPTIONS:MDAEMON}
RUN_DEPENDS+=	${LOCALBASE}/bin/strigidaemon:${PORTSDIR}/deskutils/strigidaemon
.endif

.if ${PORT_OPTIONS:MUTILITIES}
RUN_DEPENDS+=	${LOCALBASE}/bin/xmlindexer:${PORTSDIR}/deskutils/strigiutils
.endif

.include <bsd.port.post.mk>
