# Created by: takawata@jp.FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/radeontool/Makefile 357465 2014-06-11 12:09:47Z sanpei $

PORTNAME=	radeontool
PORTVERSION=	1.5
CATEGORIES=	sysutils
MASTER_SITES=	http://fdd.com/software/radeon/

MAINTAINER=	takawata@jp.freebsd.org
COMMENT=	ATI Radeon video card controlling tool useful for laptops

do-install:
	${INSTALL_PROGRAM} -C -s ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
