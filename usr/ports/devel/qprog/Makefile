# Created by: Brandon Fosdick <bfoz@bfoz.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/qprog/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	qprog
PORTVERSION=	0.4
PORTREVISION=	4
CATEGORIES=	devel
MASTER_SITES=	http://bfoz.net/projects/${PORTNAME}/release/
DISTNAME=	QProg_${PORTVERSION}

MAINTAINER=	bfoz@bfoz.net
COMMENT=	Cross-platform software for the DIY line of PIC programmers

USES=		qmake tar:tgz
USE_QT4=	moc_build gui network

WRKSRC=		${WRKDIR}/QProg

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
