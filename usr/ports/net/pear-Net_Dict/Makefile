# Created by: Antonio Carlos Venancio Junior (<antonio@inf.ufsc.br>)
# $FreeBSD: tags/RELEASE_10_3_0/net/pear-Net_Dict/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Net_Dict
PORTVERSION=	1.0.7
CATEGORIES=	net www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR interface to the DICT protocol

BUILD_DEPENDS=	${PEARDIR}/Net/Socket.php:${PORTSDIR}/net/pear-Net_Socket \
		${PEARDIR}/Cache.php:${PORTSDIR}/sysutils/pear-Cache
RUN_DEPENDS=	${PEARDIR}/Net/Socket.php:${PORTSDIR}/net/pear-Net_Socket \
		${PEARDIR}/Cache.php:${PORTSDIR}/sysutils/pear-Cache

USES=	pear

.include <bsd.port.mk>
