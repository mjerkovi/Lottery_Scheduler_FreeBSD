# Created by: Yuri Victorovich <yuri@rawbw.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/uchardet/Makefile 374113 2014-12-06 14:47:01Z pawel $

PORTNAME=	uchardet
PORTVERSION=	0.0.1
CATEGORIES=	textproc
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	yuri@rawbw.com
COMMENT=	Universal charset detection library by Mozilla

LICENSE=	MPL

USES=		cmake
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} 's|_SHARE|_PREFIX|' ${WRKSRC}/doc/CMakeLists.txt

.include <bsd.port.mk>
