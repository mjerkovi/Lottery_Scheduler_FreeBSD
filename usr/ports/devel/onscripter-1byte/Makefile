# $FreeBSD: tags/RELEASE_10_3_0/devel/onscripter-1byte/Makefile 378627 2015-02-07 23:54:36Z jbeich $

PKGNAMESUFFIX=	-1byte

COMMENT=	ONScripter with ${ENGLISH_DESC:tl} support

PLIST_FILES=	bin/${PKGBASE}

OPTIONS_SLAVE=	ENGLISH
OPTIONS_EXCLUDE=DOCS

MASTERDIR=	${.CURDIR}/../onscripter
DESCR=		${.CURDIR}/pkg-descr

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} \
		${STAGEDIR}${PREFIX}/bin/${PKGBASE}

.include "${MASTERDIR}/Makefile"
