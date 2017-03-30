# Created by: Jing-Tang Keith Jang <keith@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/enscript/Makefile 392322 2015-07-16 20:53:28Z kwm $

CATEGORIES=	chinese

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	ttfm.sh:${PORTSDIR}/chinese/ttfm

PAPERSIZE=	a4
MASTERDIR=	${.CURDIR}/../../print/enscript-letter

EXTRA_PATCHES=	${.CURDIR}/files/patch-*
PLIST=		${WRKDIR}/pkg-plist
PKGMESSAGE=	${.CURDIR}/pkg-message

USES+=		ghostscript:run

post-patch:
	@${ECHO_CMD} "share/enscript/README.BIG5" > ${WRKDIR}/pkg-plist
	@${CAT} ${MASTERDIR}/pkg-plist >> ${WRKDIR}/pkg-plist

post-install:
	@${INSTALL_DATA} ${.CURDIR}/files/README.BIG5 ${STAGEDIR}${PREFIX}/share/enscript

.include "${MASTERDIR}/Makefile"
