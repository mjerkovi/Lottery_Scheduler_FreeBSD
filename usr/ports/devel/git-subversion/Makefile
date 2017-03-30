# $FreeBSD: tags/RELEASE_10_3_0/devel/git-subversion/Makefile 398132 2015-09-28 18:33:46Z garga $

PKGNAMESUFFIX=	-subversion

COMMENT=	Distributed source code management tool with FreeBSD subversion bindings

MASTERDIR=	${.CURDIR}/../git

DESCR=		${.CURDIR}/pkg-descr

OPTIONS_SLAVE=	SVN

CONFLICTS_INSTALL=	git-[0-9]* git-gui-[0-9]* git-lite-[0-9]*

DISTINFO_FILE=	${MASTERDIR}/distinfo

.include "${MASTERDIR}/Makefile"
