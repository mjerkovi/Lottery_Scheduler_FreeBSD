# Created by: Yabu Tetsuro <yabu@uopmu.ees.osakafu-u.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/t2ps/Makefile 348177 2014-03-14 08:45:25Z ehaupt $

PORTNAME=	t2ps
PORTVERSION=	1.6d
CATEGORIES=	japanese print
MASTER_SITES=	http://www.uopmu.ees.osakafu-u.ac.jp/~yabu/soft/original/
DISTNAME=	t2ps

MAINTAINER=	yabu@uopmu.ees.osakafu-u.ac.jp
COMMENT=	Converts text files to PostScript including Japanese

RUN_DEPENDS=	nkf:${PORTSDIR}/japanese/nkf

PLIST_FILES=	bin/t2ps
WRKSRC=		${WRKDIR}/t2ps-dir

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/t2ps ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
