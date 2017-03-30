# Created by: Jan Srocker <Jan.Stocker@t-online.de>
# $FreeBSD: tags/RELEASE_10_3_0/math/gdcalc/Makefile 375144 2014-12-21 00:32:19Z bapt $

PORTNAME=	gdcalc
PORTVERSION=	2.15
PORTREVISION=	7
CATEGORIES=	math
MASTER_SITES=	http://bhepple.freeshell.org/dcalc/unix/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Gnome-based scientific calculator

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

RUN_DEPENDS=	${LOCALBASE}/bin/gunits:${PORTSDIR}/math/units

USES=		pkgconfig
USE_GNOME=	libgnomeui
GNU_CONFIGURE=	yes

LDFLAGS+=	-lm

.include <bsd.port.mk>
