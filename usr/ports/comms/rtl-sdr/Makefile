# Created by: Ganael Laplanche <ganael.laplanche@martymac.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/rtl-sdr/Makefile 394778 2015-08-19 13:29:59Z mat $

PORTNAME=	rtl-sdr
PORTVERSION=	20140210
PORTREVISION=	6
CATEGORIES=	comms hamradio
MASTER_SITES=	http://contribs.martymac.org/FreeBSD-ports/distfiles/ \
		LOCAL/martymac

MAINTAINER=	martymac@FreeBSD.org
COMMENT=	Commandline tool that performs SDR with RTL2832-based USB sticks

LICENSE=	GPLv2

USES=		autoreconf gmake pkgconfig libtool tar:tgz
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USE_LDCONFIG=	yes

DOCSDIR=	${PREFIX}/share/doc/librtlsdr

OPTIONS_DEFINE=	DOCS

DOCS_BUILD_DEPENDS=	doxygen:${PORTSDIR}/devel/doxygen
DOCS_EXTRA_PATCHES_OFF=	${FILESDIR}/extra-patch-Makefile.am

post-patch:
	@${REINPLACE_CMD} 's|^pkgdocdir=.*|pkgdocdir=${DOCSDIR}|' \
		${WRKSRC}/Makefile.am
	@${REINPLACE_CMD} 's|^pkgconfigdir =.*|pkgconfigdir = ${PREFIX}/libdata/pkgconfig|' \
		${WRKSRC}/Makefile.am

.include <bsd.port.mk>
