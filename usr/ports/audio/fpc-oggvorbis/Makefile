# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/audio/fpc-oggvorbis/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	audio lang
PKGNAMESUFFIX=	-oggvorbis

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to ogg & vorbis libraries

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	LIBOGG LIBVORBIS
LIBOGG_DESC=	Install ogg library
LIBVORBIS_DESC=	Install vorbis library
OPTIONS_DEFAULT=	LIBOGG LIBVORBIS

LIBOGG_LIB_DEPENDS=	libogg.so:${PORTSDIR}/audio/libogg
LIBVORBIS_LIB_DEPENDS=	libvorbis.so:${PORTSDIR}/audio/libvorbis

.include "${MASTERDIR}/Makefile"
