# Created by: Jouke Witteveen <j.witteveen@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/respond/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	respond
PORTVERSION=	1.3
CATEGORIES=	sysutils

MAINTAINER=	j.witteveen@gmail.com
COMMENT=	Response automator for logged events

LICENSE=	BSD2CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	joukewitteveen

PLIST_FILES=	bin/${PORTNAME} man/man1/${PORTNAME}.1.gz

MAKE_ENV+=	INSTALL_MAN="${INSTALL_MAN}" \
		INSTALL_PROGRAM="${INSTALL_PROGRAM}"

.include <bsd.port.mk>
