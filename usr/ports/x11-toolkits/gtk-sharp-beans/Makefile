# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/gtk-sharp-beans/Makefile 387257 2015-05-24 08:15:34Z antoine $

PORTNAME=	gtk-sharp-beans
PORTVERSION=	2.14.1
PORTREVISION=	1
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://download.mono-project.com/sources/${PORTNAME}/

MAINTAINER=	mono@FreeBSD.org
COMMENT=	Extensions on top of GTK-sharp

LICENSE=	LGPL21

BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gio-sharp-2.0.pc:${PORTSDIR}/devel/gio-sharp
RUN_DEPENDS:=	${BUILD_DEPENDS}

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_CSC=${LOCALBASE}/bin/mcs
USES=		gmake pathfix pkgconfig tar:bzip2
MAKE_JOBS_UNSAFE=yes

.include <bsd.port.mk>
