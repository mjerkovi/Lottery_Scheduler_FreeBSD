# Created by: Romain Tartiere <romain@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/portshaker-config/Makefile 397809 2015-09-25 11:29:43Z bapt $

PORTNAME=	portshaker-config
PORTREVISION=	3
CATEGORIES=	ports-mgmt

MAINTAINER=	romain@FreeBSD.org
COMMENT=	Simple configuration manager for portshaker

BUILD_DEPENDS=	portshaker:${PORTSDIR}/ports-mgmt/portshaker
RUN_DEPENDS:=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../portshaker
BUILD_WRKSRC=	${WRKSRC}/examples
INSTALL_WRKSRC=	${BUILD_WRKSRC}
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist

pre-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/etc/portshaker.d

post-install:
	@${MV} ${STAGEDIR}${PREFIX}/etc/portshaker.conf \
		${STAGEDIR}${PREFIX}/etc/portshaker.conf.sample-config

.include "${MASTERDIR}/Makefile"
