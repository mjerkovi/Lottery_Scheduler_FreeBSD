# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/x11/evilvte/Makefile 373367 2014-11-24 20:21:59Z antoine $

PORTNAME=	evilvte
DISTVERSION=	0.5.2~pre1
PORTREVISION=	1
CATEGORIES=	x11 gnome
MASTER_SITES=	http://www.calno.com/${PORTNAME}/

MAINTAINER=	aragon@phat.za.net
COMMENT=	VTE based, super lightweight terminal emulator

USES=		pkgconfig gmake tar:xz
HAS_CONFIGURE=	yes
ALL_TARGET=	evilvte
INSTALLS_ICONS=	yes
USE_GNOME=	vte

pre-everything::
.if !defined(EVILVTE_CONF)
	@${ECHO_MSG}
	@${ECHO_MSG} "!! NOTE !!"
	@${ECHO_MSG}
	@${ECHO_MSG} "You can build evilvte with your own config.h using the EVILVTE_CONF knob:"
	@${ECHO_MSG} "make EVILVTE_CONF=/path/to/evilvte-config.h install clean"
	@${ECHO_MSG}
.endif

post-patch:
	@${REINPLACE_CMD} -e '/^make/ s/make/gmake/' ${WRKSRC}/src/process.sh
.if defined(EVILVTE_CONF)
	@${ECHO_MSG} "creating config.h from ${EVILVTE_CONF}"
	@${CP} ${EVILVTE_CONF} ${WRKSRC}/src/config.h
.endif

.include <bsd.port.mk>
