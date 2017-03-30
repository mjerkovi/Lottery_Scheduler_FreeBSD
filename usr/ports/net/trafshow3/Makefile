# Created by: igor@zynaps.ru
# $FreeBSD: tags/RELEASE_10_3_0/net/trafshow3/Makefile 397075 2015-09-16 17:49:03Z amdmi3 $

PORTNAME=	trafshow
PORTVERSION=	3.1
PORTREVISION=	7
PORTEPOCH=	1
CATEGORIES=	net
MASTER_SITES=	LOCAL/sem
PKGNAMESUFFIX=	3

MAINTAINER=	sem@FreeBSD.org
COMMENT=	Full screen visualization of network traffic (an ancient version)

CONFLICTS=	trafshow-[45].*

.if defined(WITH_TRAFSHOW_SLANG) || \
    (exists(${LOCALBASE}/lib/libslang.a) && !defined(WITHOUT_TRAFSHOW_SLANG))
LIB_DEPENDS=	libslang.so:${PORTSDIR}/devel/libslang2
.endif

USES=		tar:tgz
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
ALL_TARGET=	trafshow

post-patch:
	@${REINPLACE_CMD} -e "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/*.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/trafshow ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/trafshow.1 ${STAGEDIR}${PREFIX}/man/man1
	${INSTALL_DATA} ${WRKSRC}/.trafshow ${STAGEDIR}${PREFIX}/etc/trafshow.sample

.include <bsd.port.mk>
