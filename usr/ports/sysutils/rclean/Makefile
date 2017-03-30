# Created by: Lapo Luchini <lapo@lapo.it>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/rclean/Makefile 363399 2014-07-29 21:43:17Z adamw $

PORTNAME=	rclean
PORTVERSION=	1.14
CATEGORIES=	sysutils
MASTER_SITES=	http://www.lapo.it/rclean/

MAINTAINER=	lapo@lapo.it
COMMENT=	Command-line rc.conf ordering and cleaning tool

PLIST_FILES=	bin/rclean
USES=	tar:bzip2

do-build:
	@(cd ${WRKSRC}; ${CC} -o ${PORTNAME} ${PORTNAME}.c)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
