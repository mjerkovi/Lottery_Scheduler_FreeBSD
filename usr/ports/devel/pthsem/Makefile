# Created by: Björn König <bkoenig@alpha-tierchen.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pthsem/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	pthsem
PORTVERSION=	2.0.8
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	http://www.auto.tuwien.ac.at/~mkoegler/pth/
DISTFILES=	${PORTNAME}_${PORTVERSION}${EXTRACT_SUFX}

MAINTAINER=	bkoenig@alpha-tierchen.de
COMMENT=	GNU Portable Threads with semaphores

USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
USES=		gmake libtool pathfix
INSTALL_TARGET=	install-strip

MAKE_JOBS_UNSAFE=	yes

.include <bsd.port.mk>
