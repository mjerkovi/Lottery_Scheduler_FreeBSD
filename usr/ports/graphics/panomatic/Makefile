# Created by: argv[0] (Iouri V. Ivliev)
# $FreeBSD: tags/RELEASE_10_3_0/graphics/panomatic/Makefile 357654 2014-06-13 07:36:27Z olgeni $

PORTNAME=	panomatic
PORTVERSION=	0.9.4
CATEGORIES=	graphics
MASTER_SITES=	SF
DISTNAME=	${PORTNAME}-${PORTVERSION}-src

MAINTAINER=	ii@any.com.ru
COMMENT=	Tool that automates the creation of control points

BUILD_DEPENDS=	bjam:${PORTSDIR}/devel/boost-jam \
		${LOCALBASE}/include/boost/format.hpp:${PORTSDIR}/devel/boost-libs

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-boost=${LOCALBASE}/include
USES=		dos2unix gmake tar:bzip2

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

PLIST_FILES=	bin/panomatic

.include <bsd.port.mk>
