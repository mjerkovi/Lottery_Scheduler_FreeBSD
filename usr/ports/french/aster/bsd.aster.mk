# Created by: Thierry Thomas (<thierry@pompo.net>)
# $FreeBSD: tags/RELEASE_10_3_0/french/aster/bsd.aster.mk 386312 2015-05-14 10:15:04Z mat $
#
# Common variables used by ports related to Code_Aster

DISTVERSIONPREFIX=	full-src-
DISTVERSIONSUFFIX=	.noarch
MASTER_SITES=	http://www.code-aster.org/FICHIERS/	\
		LOCAL/thierry
DISTNAME=	aster-${DISTVERSIONPREFIX}${ASTER_DISTVERSION}${DISTVERSIONSUFFIX}
DISTINFO_FILE=	${.CURDIR}/../../french/aster/distinfo

ASTER_VER=	11.7.0
ASTER_DISTVERSION=	${ASTER_VER}-1
EXTRACT_WRKSRC=	${WRKDIR}/aster-${DISTVERSIONPREFIX}${ASTER_VER}/SRC

.if ${PORTNAME} == metis-edf
TARNAME=	${PORTNAME:C|-edf||}
.else
TARNAME=	${PORTNAME}
.endif

.if ${PORTNAME} != aster
post-extract:
	(cd ${WRKDIR} &&	\
	${TAR} ${EXTRACT_BEFORE_ARGS} ${EXTRACT_WRKSRC}/${TARNAME}${DVPFX}-${DISTVERSION}${DVSFX}${EXTRACT_SUFX} ${EXTRACT_AFTER_ARGS})
.endif
