# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/agedu/Makefile 386462 2015-05-15 18:05:28Z sunpoet $

PORTNAME=	agedu
PORTVERSION=	10126
DISTVERSIONPREFIX=	r
CATEGORIES=	sysutils
MASTER_SITES=	LOCAL/sunpoet \
		http://www.chiark.greenend.org.uk/~sgtatham/${PORTNAME}/

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Unix utility for tracking down wasted disk space

LICENSE=	MIT

GNU_CONFIGURE=	yes

PLIST_FILES=	bin/${PORTNAME} \
		man/man1/${PORTNAME}.1.gz

post-patch:
	@${REINPLACE_CMD} -e 's|HOST_NAME_MAX|_POSIX_&|' ${WRKSRC}/httpd.c

.include <bsd.port.mk>
