# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libuninum/Makefile 373790 2014-12-02 22:40:56Z bapt $

PORTNAME=	libuninum
PORTVERSION=	2.7
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	http://billposer.org/Software/Downloads/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library for converting Unicode strings to numbers

LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip
USES=		libtool
USE_LDCONFIG=	yes

post-patch:
	${REINPLACE_CMD} -e 's|uninum/||' ${WRKSRC}/uninum.c ${WRKSRC}/numconv.c

.include <bsd.port.mk>
