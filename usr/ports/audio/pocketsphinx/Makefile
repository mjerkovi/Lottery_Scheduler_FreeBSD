# Created by: Richard Neese
# $FreeBSD: tags/RELEASE_10_3_0/audio/pocketsphinx/Makefile 354013 2014-05-14 01:58:08Z amdmi3 $

PORTNAME=	pocketsphinx
PORTVERSION=	0.8
PORTREVISION=	1
CATEGORIES=	audio accessibility
MASTER_SITES=	SF/cmusphinx/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Speech recognition system

LIB_DEPENDS=	libsphinxad.so:${PORTSDIR}/audio/sphinxbase

USES=		gmake pathfix pkgconfig libtool
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--without-python
CONFIGURE_ENV+=	HAVE_DOXYGEN=no
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

MAKE_ENV=	MKDIR="${MKDIR}" \
		OSVERSION=${OSVERSION}

post-patch:
	@${REINPLACE_CMD} -E -e 's|^([[:space:]]+programs )\\$$|\1|;' \
		-e '/[[:space:]]+gst-plugin$$/D;' \
		${WRKSRC}/src/Makefile.in

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libpocketsphinx.so

.include <bsd.port.mk>
