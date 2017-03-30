# Created by: Wen heping <wenheping@gmail.com>)
# $FreeBSD: tags/RELEASE_10_3_0/net/pear-Net_Vpopmaild/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Net_Vpopmaild
PORTVERSION=	0.3.2
CATEGORIES=	net mail pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR Class for accessing Vpopmail's vpopmaild daemon

BUILD_DEPENDS=	${PEARDIR}/Net/Socket.php:${PORTSDIR}/net/pear-Net_Socket \
		${PEARDIR}/Log.php:${PORTSDIR}/sysutils/pear-Log
RUN_DEPENDS=	${PEARDIR}/Net/Socket.php:${PORTSDIR}/net/pear-Net_Socket \
		${PEARDIR}/Log.php:${PORTSDIR}/sysutils/pear-Log

USES=	pear

.include <bsd.port.mk>
