# $FreeBSD: tags/RELEASE_10_3_0/x11/i3status/Makefile 398899 2015-10-09 02:56:49Z jhb $

PORTNAME=	i3status
PORTVERSION=	2.8
PORTREVISION=	5
CATEGORIES=	x11
MASTER_SITES=	http://i3wm.org/i3status/

MAINTAINER=	bapt@FreeBSD.org
COMMENT=	Small program for generating a status bar

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libconfuse.so:${PORTSDIR}/devel/libconfuse \
		libyajl.so:${PORTSDIR}/devel/yajl

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USES=		gmake tar:bzip2

post-patch:
	@${REINPLACE_CMD} -e 's|/etc|${PREFIX}/etc|g' ${WRKSRC}/i3status.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/i3status ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/man/i3status.1 ${STAGEDIR}${MANPREFIX}/man/man1
	${INSTALL_MAN} ${WRKSRC}/i3status.conf ${STAGEDIR}${PREFIX}/etc/i3status.conf.sample

.include <bsd.port.mk>
