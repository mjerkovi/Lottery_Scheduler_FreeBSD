# $FreeBSD: tags/RELEASE_10_3_0/archivers/p7zip-codec-rar/Makefile 402988 2015-12-04 14:16:13Z sunpoet $

PKGNAMESUFFIX=	-codec-rar
PORTREVISION=	0

COMMENT=	RAR decoder codec for p7zip

LICENSE=		LGPL21 UNRAR
LICENSE_COMB=		multi
LICENSE_NAME_UNRAR=	unRAR usage restriction license
LICENSE_FILE_UNRAR=	${WRKSRC}/DOC/unRarLicense.txt
LICENSE_PERMS_UNRAR=	auto-accept dist-mirror dist-sell pkg-mirror pkg-sell

MASTERDIR=	${.CURDIR}/../p7zip
ALL_TARGET=	common7z
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist

OPTIONS_EXCLUDE=	DOCS

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/libexec/p7zip/Codecs
	${INSTALL_LIB} ${WRKSRC}/bin/Codecs/Rar.so ${STAGEDIR}${PREFIX}/libexec/p7zip/Codecs

.include "${MASTERDIR}/Makefile"
