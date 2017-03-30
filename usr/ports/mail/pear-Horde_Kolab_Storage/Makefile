# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/pear-Horde_Kolab_Storage/Makefile 369674 2014-09-30 22:14:59Z bapt $

PORTNAME=	Horde_Kolab_Storage
PORTVERSION=	2.0.2
CATEGORIES=	mail www pear

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde library for handling Kolab data stored on an IMAP server

USES=	horde
USE_HORDE_RUN=	Horde_Cache \
		Horde_Exception \
		Horde_Kolab_Format \
		Horde_Mime \
		Horde_Translation \
		Horde_Support \
		Horde_Util

# Optional but we want it
USE_PHP+=	imap
USE_HORDE_RUN+=	Horde_Imap_Client

.include <bsd.port.mk>
