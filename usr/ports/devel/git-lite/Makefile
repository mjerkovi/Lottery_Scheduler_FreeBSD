# $FreeBSD: tags/RELEASE_10_3_0/devel/git-lite/Makefile 398132 2015-09-28 18:33:46Z garga $

PKGNAMESUFFIX=	-lite

COMMENT=	Distributed source code management tool (lite package)

MASTERDIR=	${.CURDIR}/../git

DESCR=		${.CURDIR}/pkg-descr

OPTIONS_EXCLUDE=GUI SVN GITWEB CONTRIB P4 CVS PERL

CONFLICTS_INSTALL=	git-[0-9]* git-gui-[0-9]* git-subversion-[0-9]*

DISTINFO_FILE=	${MASTERDIR}/distinfo

.include "${MASTERDIR}/Makefile"
