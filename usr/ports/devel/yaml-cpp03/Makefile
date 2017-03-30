# Created by: Tim Niemueller <tim@niemueller.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/yaml-cpp03/Makefile 367957 2014-09-11 17:49:37Z amdmi3 $

PORTNAME=	yaml-cpp
PORTVERSION=	0.3.0
CATEGORIES=	devel
MASTER_SITES=	GOOGLE_CODE
PKGNAMESUFFIX=	03

MAINTAINER=	tim@niemueller.de
COMMENT=	YAML parser and emitter in C++ matching the YAML 1.2 spec

LICENSE=	MIT

WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		cmake
USE_LDCONFIG=	yes
CMAKE_ARGS+=	-DBUILD_SHARED_LIBS:BOOL=ON -DYAML_CPP_BUILD_TOOLS=0

post-patch: .SILENT
	${FIND} ${WRKSRC} -name '*.[hc]*' -o -name CMakeLists.txt | \
		${XARGS} ${REINPLACE_CMD} -e 's|yaml-cpp|yaml-cpp${PKGNAMESUFFIX}|g'
	${MV} ${WRKSRC}/include/yaml-cpp ${WRKSRC}/include/yaml-cpp${PKGNAMESUFFIX}
	${MV} ${WRKSRC}/yaml-cpp.pc.cmake ${WRKSRC}/yaml-cpp${PKGNAMESUFFIX}.pc.cmake

.include <bsd.port.mk>
