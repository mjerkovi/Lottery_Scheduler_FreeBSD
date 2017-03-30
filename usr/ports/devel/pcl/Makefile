# Created by: Manuel Giraud <manuel.giraud@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pcl/Makefile 362900 2014-07-25 13:48:46Z amdmi3 $

PORTNAME=	pcl
PORTVERSION=	1.6
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://www.xmailserver.org/

MAINTAINER=	manuel.giraud@gmail.com
COMMENT=	Portable Coroutine Library

USES=		gmake libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

WRKSRC=		${WRKDIR}/lib${PORTNAME}-${PORTVERSION}

post-patch:	# required at least on sparc64
	@${REINPLACE_CMD} -e '/<ucontext/ { x ; \
		s,.*,#include <inttypes.h>, ; G ; }' ${WRKSRC}/pcl/pcl.c

.include <bsd.port.mk>
