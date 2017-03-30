# Created by: rene
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/biosfont/Makefile 370353 2014-10-07 15:56:31Z rene $

PORTNAME=	biosfont
PORTVERSION=	1.2.1
CATEGORIES=	sysutils
MASTER_SITES=	LOCAL/rene

MAINTAINER=	rene@FreeBSD.org
COMMENT=	Kernel module to retrieve bitmap fonts from BIOS memory

LICENSE=	BSD2CLAUSE

# only platforms guaranteed to be ok, feedback/patches are welcome
ONLY_FOR_ARCHS=	i386 amd64

USES=		uidfix kmod

post-install:
	${INSTALL_DATA} ${WRKSRC}/biosfont.h ${STAGEDIR}${PREFIX}/include
	${INSTALL_MAN} ${WRKSRC}/biosfont.4 ${STAGEDIR}${PREFIX}/man/man4

.include <bsd.port.mk>
