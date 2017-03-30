# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/libxdiff/Makefile 367041 2014-09-02 15:42:51Z tabthorpe $

PORTNAME=	libxdiff
PORTVERSION=	0.23
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	http://www.xmailserver.org/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Create file differences/patches to both binary and text files

LICENSE=	LGPL3

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool
USE_LDCONFIG=	yes

.include <bsd.port.mk>
