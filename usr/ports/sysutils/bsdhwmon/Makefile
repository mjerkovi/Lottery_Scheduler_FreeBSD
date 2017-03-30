# Created by: Jeremy Chadwick <jdc@parodius.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bsdhwmon/Makefile 385107 2015-05-01 11:54:52Z grembo $

PORTNAME=	bsdhwmon
PORTVERSION=	20150429
CATEGORIES=	sysutils
MASTER_SITES=	http://bsdhwmon.koitsu.org/dist/

MAINTAINER=	jdc@koitsu.org
COMMENT=	Hardware sensor monitoring utility for FreeBSD

PLIST_FILES=	sbin/bsdhwmon man/man8/bsdhwmon.8.gz

OPTIONS_DEFINE=	DEBUG

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MDEBUG}
MAKE_ARGS+=	DEBUG=1
.endif

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bsdhwmon ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/bsdhwmon.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
