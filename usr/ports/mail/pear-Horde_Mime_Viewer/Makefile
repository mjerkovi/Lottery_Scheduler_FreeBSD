# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/pear-Horde_Mime_Viewer/Makefile 393466 2015-08-03 07:06:14Z mm $

PORTNAME=	Horde_Mime_Viewer
PORTVERSION=	2.1.1
CATEGORIES=	mail www pear

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde MIME Viewer Library

CONFLICTS=	horde-3*

USE_HORDE_BUILD=	Horde_Role

USES=	horde
USE_HORDE_RUN=	Horde_Role \
		Horde_Browser \
		Horde_Compress \
		Horde_Exception \
		Horde_Mime \
		Horde_Text_Filter \
		Horde_Text_Flowed \
		Horde_Util \
		Horde_Translation

USE_PHP=	xml

.include <bsd.port.mk>
