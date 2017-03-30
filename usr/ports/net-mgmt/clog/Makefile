# Created by: David O'Brien (obrien@NUXI.com)
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/clog/Makefile 389302 2015-06-12 21:17:43Z erwin $

PORTNAME=	clog
PORTVERSION=	1.6
CATEGORIES=	net-mgmt security
MASTER_SITES=	LOCAL/obrien

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tcp connection logger daemon

PATCH_DEPENDS=	rcsdiff:${PORTSDIR}/devel/rcs

WRKSRC=		${WRKDIR}/clog
ALL_TARGET=	freebsd

post-patch:
	@${REINPLACE_CMD} -e 's,gcc,$${CC},g' ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/clog ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/clog.8 ${STAGEDIR}${PREFIX}/man/man8

.include <bsd.port.mk>
