# Created by: Bruce M Simpson
# $FreeBSD: tags/RELEASE_10_3_0/devel/ifd-test/Makefile 403636 2015-12-12 23:02:03Z bapt $

PORTNAME=	ifd-test
PORTVERSION=	1.0
PORTREVISION=	3
CATEGORIES=	devel security
MASTER_SITES=	http://www.linuxnet.com/drivers/readers/files/

MAINTAINER=	arved@FreeBSD.org
COMMENT=	IFD Test Suite for PC/SC Lite

BROKEN=		unfetchable

LIB_DEPENDS=	libpcsclite.so:${PORTSDIR}/devel/pcsc-lite

USES=		gmake
NOMAN=
PLIST_FILES=	sbin/ifdtest
LIBS+=		-L${LOCALBASE}/lib -lpcsclite

post-patch:
	${REINPLACE_CMD} -e "s,LPSTR,LPTSTR,g; s,LPCSTR,LPCTSTR,g; \
		s,[P]*SCARD_READERSTATE_A,SCARD_READERSTATE\*,g" \
		${WRKSRC}/commands.h

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ifdtest ${STAGEDIR}${PREFIX}/sbin

.include <bsd.port.mk>
