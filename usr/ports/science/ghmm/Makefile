# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/science/ghmm/Makefile 397226 2015-09-18 06:16:31Z wen $

PORTNAME=	ghmm
DISTVERSION=	0.9-rc3
CATEGORIES=	science math
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${DISTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	General Hidden Markov Model Library in C

LICENSE=	GPLv3

#BUILD_DEPENDS=	swig:${PORTSDIR}/devel/swig13

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_GNOME=	libxml2
USES=		autoreconf libtool pkgconfig
CONFIGURE_ARGS+=	--without-python

USE_LDCONFIG=	yes

.include <bsd.port.mk>
