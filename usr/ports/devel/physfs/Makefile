# Created by: Oliver Lehmann <oliver@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/physfs/Makefile 405029 2016-01-01 17:55:43Z rakuco $

PORTNAME=	physfs
PORTVERSION=	2.0.3
CATEGORIES=	devel
MASTER_SITES=	http://icculus.org/${PORTNAME}/downloads/

MAINTAINER=	oliver@FreeBSD.org
COMMENT=	Library to provide abstract access to various archives

USES=		cmake tar:bzip2
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e \
		's|CHECK_INCLUDE_FILE(sys/ucred.h HAVE_UCRED_H|& "-include sys/param.h"|g' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
