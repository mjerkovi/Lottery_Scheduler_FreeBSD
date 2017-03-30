# Created by: Jyun-Yan You <jyyou@cs.nctu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mkntpwd/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mkntpwd
PORTVERSION=	1.0
CATEGORIES=	sysutils net
MASTER_SITES=	SF/ldaputils/Contrib/mkntpwd
DISTNAME=	${PORTNAME}

MAINTAINER=	pcTA@cs.nctu.edu.tw
COMMENT=	Utility to create Samba password hashes

NO_WRKSUBDIR=	yes
PLIST_FILES=	bin/mkntpwd

LICENSE=	GPLv2 MIT
LICENSE_COMB=	multi

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mkntpwd ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
