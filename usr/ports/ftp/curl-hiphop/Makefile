# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ftp/curl-hiphop/Makefile 394508 2015-08-17 14:20:40Z mat $

PKGNAMESUFFIX=	-hiphop

MAINTAINER=	mm@FreeBSD.org
COMMENT=	Static libcurl with custom patches for HipHop

SSP_UNSAFE=	Refuses -l in LDFLAGS

BUILDING_HIPHOP=	yes

HIPHOP_DIR=	share/hiphop-php
EXTRA_PATCHES=	${.CURDIR}/files/extra-patch-hiphop
GNU_CONFIGURE_PREFIX=	${PREFIX}/${HIPHOP_DIR}/ext
CONFIGURE_ARGS+=	--disable-shared --enable-static
PLIST_SUB+=	HIPHOP_DIR="${HIPHOP_DIR}"
PLIST=		${.CURDIR}/pkg-plist
DESCR=		${.CURDIR}/pkg-descr

MASTERDIR=	${.CURDIR}/../curl

do-install:
.for dir in include lib
	@cd ${WRKSRC}/${dir} && \
		${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} \
		${MAKE_ARGS} ${INSTALL_TARGET}
.endfor

.include "${MASTERDIR}/Makefile"
