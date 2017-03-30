# Created by: Dmitry Morozovsky <marck@rinet.ru>
# $FreeBSD: tags/RELEASE_10_3_0/russian/koi2koi/Makefile 367355 2014-09-05 16:43:38Z antoine $

PORTNAME=	koi2koi
PORTVERSION=	1998.04.16
CATEGORIES=	russian converters
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	marck@FreeBSD.org
COMMENT=	Cyrillic charset auto converter

NO_WRKSUBDIR=	yes

USES=		uidfix
MAKEFILE=	${PKGDIR}/src/Makefile
MAKE_ENV=	PKGDIR="${PKGDIR}"

PLIST_FILES=	bin/koi2koi \
		man/man1/koi2koi.1.gz

.include <bsd.port.mk>
