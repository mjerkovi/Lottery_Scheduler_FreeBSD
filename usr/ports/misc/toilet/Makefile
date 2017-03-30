# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/toilet/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	toilet
PORTVERSION=	0.3
PORTREVISION=	2
CATEGORIES=	misc
MASTER_SITES=	http://caca.zoy.org/raw-attachment/wiki/toilet/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Enhanced figlet(6)

LIB_DEPENDS=	libcaca.so:${PORTSDIR}/graphics/libcaca

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-transform-name=""
USES=		pkgconfig
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
CFLAGS+=	-fno-strength-reduce
PORT_VERBS=	${PORTNAME} caca2tlf share/figlet/*tlf

post-patch:
	@${REINPLACE_CMD} -e '/CFLAGS=/d;/ac_build_date=/s|=.*|="$$stamp"|'\
		${WRKSRC}/configure
	@${REINPLACE_CMD} -e 's|\$$\^|$${.ALLSRC}|' ${WRKSRC}/doc/Makefile.in

post-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/tools/caca2tlf ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
