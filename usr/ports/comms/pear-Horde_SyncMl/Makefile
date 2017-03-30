# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/pear-Horde_SyncMl/Makefile 373850 2014-12-03 21:43:07Z mm $

PORTNAME=	Horde_SyncMl
PORTVERSION=	2.0.5
CATEGORIES=	comms www pear

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde API for processing SyncML requests

USES=	horde
USE_HORDE_RUN=	Horde_Date \
		Horde_Icalendar \
		Horde_Log \
		Horde_Support \
		Horde_Util \
		Horde_Xml_Wbxml \
		Horde_Translation \

# optional but we want it
USE_HORDE_RUN+= Horde_Auth \
		Horde_Core

.include <bsd.port.mk>
