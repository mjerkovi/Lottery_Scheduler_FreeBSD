# Created by: Chris Calvey <chris@securityforensics.co.uk>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/aimage/Makefile 386902 2015-05-21 00:17:22Z delphij $

PORTNAME=	aimage
PORTVERSION=	3.2.5
CATEGORIES=	sysutils
MASTER_SITES=	http://digitalcorpora.org/downloads/

MAINTAINER=	portmaster@BSDforge.com
COMMENT=	Advanced Disk Imager

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libafflib.so:${PORTSDIR}/sysutils/afflib

USE_OPENSSL=	yes
USES=		gmake
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/aimage

.include <bsd.port.mk>
