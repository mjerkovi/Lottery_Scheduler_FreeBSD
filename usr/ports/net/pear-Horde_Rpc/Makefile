# $FreeBSD: tags/RELEASE_10_3_0/net/pear-Horde_Rpc/Makefile 393466 2015-08-03 07:06:14Z mm $

PORTNAME=	Horde_Rpc
PORTVERSION=	2.1.5
CATEGORIES=	net www pear

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde RPC API

USES=	horde
USE_HORDE_RUN=	Horde_Core \
		Horde_Dav \
		Horde_Exception \
		Horde_Perms \
		Horde_Serialize \
		Horde_Support \
		Horde_Translation \
		Horde_Util \
		Horde_Xml_Element

# Optional but we want it
USE_HORDE_RUN+=	Horde_ActiveSync \
		Horde_Lock \
		Horde_SyncMl \
		Horde_Http

.include <bsd.port.mk>
