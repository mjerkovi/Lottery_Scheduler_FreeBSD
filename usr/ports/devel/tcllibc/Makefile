# Created by: Mikhail Teterin <mi@aldan.algebra.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/tcllibc/Makefile 388577 2015-06-05 13:39:23Z mi $

PKGNAMESUFFIX=	c

COMMENT=	Compiled implementations of some of the modules of Tcllib

BUILD_DEPENDS=	critcl:${PORTSDIR}/devel/critcl
RUN_DEPENDS=	${PREFIX}/lib/tcllib/pkgIndex.tcl:${MASTERDIR}	# PREFIX, not LOCALBASE

MASTERDIR=	${.CURDIR:H}/tcllib
TMPPLIST=		${WRKDIR}/PLIST
DESCR=		${.CURDIR}/pkg-descr
ALL_TARGET=	critcl
OPTIONS_DEFINE=

post-patch:
	cd ${WRKSRC}/modules/json/c && ${YACC} -b json json.y

do-install:
	${RM} -f ${WRKSRC}/modules/tcllibc/license.terms
	${MKDIR} ${STAGEDIR}${PREFIX}/lib/tcllib
	${MV} ${WRKSRC}/modules/tcllibc ${STAGEDIR}${PREFIX}/lib/tcllib/
	${SED} -e s,%%PLATFORM%%,`${LOCALBASE}/bin/critcl -show | ${SED} -n 's| *platform *||p'`,\
		${.CURDIR}/pkg-plist > ${TMPPLIST}

.include "${MASTERDIR}/Makefile"
