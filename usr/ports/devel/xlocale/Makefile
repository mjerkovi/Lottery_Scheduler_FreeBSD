# $FreeBSD: tags/RELEASE_10_3_0/devel/xlocale/Makefile 353096 2014-05-06 14:38:16Z bapt $

PORTNAME=	xlocale

COMMENT?=	Minimal xlocale implementation

LICENSE=	BSD2CLAUSE

MASTERDIR=	${.CURDIR}/../libc++

BUILD_WRKSRC=	${WRKSRC}/src/support/solaris
CFLAGS+=	-I${WRKSRC}/include/support/solaris

PLIST=	${.CURDIR}/pkg-plist
DESCR=	${.CURDIR}/pkg-descr

do-build:
	cd ${BUILD_WRKSRC}; ${CC} ${CFLAGS} -fPIC -c xlocale.c ; \
	${CC} ${LDFLAGS} xlocale.o -shared -o libxlocale.so.0 -Wl,-soname=libxlocale.so.0

do-install:
	${INSTALL_LIB} ${BUILD_WRKSRC}/libxlocale.so.0 ${STAGEDIR}${PREFIX}/lib
	${INSTALL_DATA} ${WRKSRC}/include/support/solaris/xlocale.h ${STAGEDIR}${PREFIX}/include
	${LN} -sf libxlocale.so.0 ${STAGEDIR}${PREFIX}/lib/libxlocale.so

.include "${MASTERDIR}/../libc++/Makefile.svn_rev"
.include "${MASTERDIR}/../libc++/Makefile"
