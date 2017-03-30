# Created by: Carl Makin <carl@stagecraft.cx>
# $FreeBSD: tags/RELEASE_10_3_0/comms/gmfsk/Makefile 394778 2015-08-19 13:29:59Z mat $

PORTNAME=	gmfsk
PORTVERSION=	0.6
PORTREVISION=	13
CATEGORIES=	comms audio hamradio
MASTER_SITES=	http://gmfsk.connect.fi/ \
		http://he.fi/pub/ham/unix/linux/hfmodems/ \
		LOCAL/db

MAINTAINER=	carl@stagecraft.cx
COMMENT=	The Gnome MFSK terminal program

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libfftw.so:${PORTSDIR}/math/fftw

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USES_CSTD=	gnu89
USES=		gmake pkgconfig pathfix
USE_GNOME=	libgnomeui gnomeprefix
INSTALLS_OMF=	yes

GCONF_SCHEMAS=	gmfsk.schemas

CPPFLAGS+=	-DFBSD_HAS_LOG2

OPTIONS_DEFINE=	HAMLIB
HAMLIB_DESC=	Enable HAMLIB Support
OPTIONS_DEFAULT=	HAMLIB

HAMLIB_LIB_DEPENDS=	libhamlib.so:${PORTSDIR}/comms/hamlib
HAMLIB_CONFIGURE_ENABLE=	hamlib
HAMLIB_CONFIGURE_ENV=	PKG_CONFIG_PATH=${LOCALBASE}/lib/pkgconfig

post-patch:
	@${REINPLACE_CMD} -e 's|[$$][(]localstatedir[)]/lib/scrollkeeper|${SCROLLKEEPER_DIR}|g' \
		${WRKSRC}/omf.make ${WRKSRC}/help/gmfsk/C/Makefile.in

.include <bsd.port.mk>
