# Created by: Russell Francis
# $FreeBSD: tags/RELEASE_10_3_0/net/gutenfetch/Makefile 358910 2014-06-23 09:26:46Z vanilla $

PORTNAME=	gutenfetch
PORTVERSION=	1.5
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	johntabularasa@users.sf.net
COMMENT=	Fetch listings and books from Project Gutenberg

LIB_DEPENDS=	libgutenfetch.so:${PORTSDIR}/devel/libgutenfetch

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
USES=		gmake tar:bzip2

PLIST_FILES=	bin/gutenfetch man/man1/gutenfetch.1.gz
SUB_FILES=	pkg-message

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/gutenfetch

.include <bsd.port.mk>
