# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/libgda5-ui/Makefile 376622 2015-01-09 16:36:15Z kwm $

PORTREVISION=	0
CATEGORIES=	databases gnome
PKGNAMESUFFIX=	5-ui

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	The libgda 5 ui library

MASTERDIR=	${.CURDIR}/../libgda5
PLIST=		${.CURDIR}/pkg-plist

#CONFLICTS=	libgda4-4.*

LIBGDA5_SLAVE=	ui

do-build:
	@cd ${WRKSRC}/libgda-ui && ${SETENV} ${MAKE_ENV}  ${MAKE_CMD}
	@cd ${WRKSRC}/control-center && ${SETENV} ${MAKE_ENV} ${MAKE_CMD}
	@cd ${WRKSRC}/tools/browser && ${SETENV} ${MAKE_ENV}  ${MAKE_CMD}

do-install:
	@cd ${WRKSRC}/libgda-ui && ${SETENV} ${MAKE_ENV} DESTDIR=${STAGEDIR} ${MAKE_CMD} ${INSTALL_TARGET}
	@cd ${WRKSRC}/control-center && ${SETENV} ${MAKE_ENV} DESTDIR=${STAGEDIR} ${MAKE_CMD} ${INSTALL_TARGET}
	@cd ${WRKSRC}/tools/browser && ${SETENV} ${MAKE_ENV} DESTDIR=${STAGEDIR} ${MAKE_CMD} ${INSTALL_TARGET}

.include "${MASTERDIR}/Makefile"
