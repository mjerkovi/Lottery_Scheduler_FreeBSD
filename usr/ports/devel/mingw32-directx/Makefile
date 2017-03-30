# Created by: Ed Schouten <ed@fxq.nl>
# $FreeBSD: tags/RELEASE_10_3_0/devel/mingw32-directx/Makefile 361192 2014-07-08 07:13:47Z vanilla $

PORTNAME=	directx
PORTVERSION=	20020518
CATEGORIES=	devel
MASTER_SITES=	http://www.libsdl.org/extras/win32/cygwin/
PKGNAMEPREFIX=	mingw32-
DISTNAME=	${PORTNAME}-devel

MAINTAINER=	ports@FreeBSD.org
COMMENT=	DirectX header files for use with MinGW

BUILD_DEPENDS=	${PKGNAMEPREFIX}gcc:${PORTSDIR}/devel/${PKGNAMEPREFIX}gcc \
		mingwm10.dll:${PORTSDIR}/devel/mingw32-bin-msvcrt

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/mingw32/include
.for f in d3dtypes.h ddraw.h dinput.h directx.h dsound.h
	${INSTALL_DATA} ${WRKSRC}/include/w32api/$f \
	    ${STAGEDIR}${PREFIX}/mingw32/include/
.endfor

.include <bsd.port.mk>
