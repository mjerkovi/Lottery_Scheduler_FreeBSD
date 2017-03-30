# Created by: John Marino <marino@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/plplot-ada/Makefile 399177 2015-10-13 06:17:07Z marino $

PORTNAME=	plplot
PORTVERSION=	${RELEASE}
CATEGORIES=	math
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTVERSION}%20Source
PKGNAMESUFFIX=	-ada

MAINTAINER=	marino@FreeBSD.org
COMMENT=	Ada bindings for PLplot

LICENSE=	LGPL3

LIB_DEPENDS=	libplplot.so:${PORTSDIR}/math/plplot

USES=		ada

DISTINFO_FILE=	${.CURDIR}/../plplot/distinfo
RELEASE!=	awk '/SHA/ {split($$2,a,"."); print substr(a[1], 9) "." a[2] "." a[3];}' ${DISTINFO_FILE}
BUILD_WRKSRC=	${WRKSRC}/bindings
INSTALL_WRKSRC=	${WRKSRC}/bindings

post-extract:
	${CP} ${FILESDIR}/build_plplot.gpr ${FILESDIR}/Makefile \
		${BUILD_WRKSRC}
	${CAT} ${FILESDIR}/plplot.gpr.in | \
		${SED} -e "s|@PREFIX@|${PREFIX}|g" > ${BUILD_WRKSRC}/plplot.gpr

.include <bsd.port.mk>
