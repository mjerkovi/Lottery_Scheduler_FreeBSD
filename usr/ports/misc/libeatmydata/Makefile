# Created by: Attila Nagy <bra@fsn.hu>
# $FreeBSD: tags/RELEASE_10_3_0/misc/libeatmydata/Makefile 379539 2015-02-21 17:50:38Z sbruno $

PORTNAME=	libeatmydata
PORTVERSION=	9
CATEGORIES=	misc
MASTER_SITES=	http://www.flamingspork.com/projects/libeatmydata/

MAINTAINER=	bra@fsn.hu
COMMENT=	a small LD_PRELOAD library designed to (transparently) disable fsync

USES=		tar:bzip2
NO_MTREE=	yes
USE_LDCONFIG=	yes

PLIST_FILES=	lib/libeatmydata.so \
		lib/libeatmydata.so.1 \
		lib/libeatmydata.so.1.0

post-patch:
	${SED} -i '' -e 's|gcc|${CC}|' ${WRKSRC}/Makefile

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/lib
	${INSTALL_DATA} ${WRKSRC}/libeatmydata.so.1.0 ${STAGEDIR}${PREFIX}/lib

post-install:
	${LN} -sf libeatmydata.so.1.0 ${STAGEDIR}${PREFIX}/lib/libeatmydata.so.1
	${LN} -sf libeatmydata.so.1.0 ${STAGEDIR}${PREFIX}/lib/libeatmydata.so

.include <bsd.port.mk>
