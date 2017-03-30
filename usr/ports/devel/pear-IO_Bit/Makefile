# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-IO_Bit/Makefile 404650 2015-12-28 14:28:33Z miwi $

PORTNAME=	IO_Bit
PORTVERSION=	2.1.1
CATEGORIES=	devel pear
MASTER_SITES=	http://openpear.org/get/ \
		LOCAL/tota/${PKGNAMEPREFIX}${PORTNAME}
PKGNAMEPREFIX=	pear-

MAINTAINER=	yoya@awm.jp
COMMENT=	PEAR bit utility

LICENSE=	MIT

BUILD_DEPENDS=	${PEARDIR}/.channels/openpear.org.reg:${PORTSDIR}/devel/pear-channel-openpear
RUN_DEPENDS=	${PEARDIR}/.channels/openpear.org.reg:${PORTSDIR}/devel/pear-channel-openpear

BROKEN=		unfetchable
DEPRECATED=	Unsupported upstream
EXPIRATION_DATE=	2016-03-01

USES=	pear
USE_PHP=	yes
PEAR_CHANNEL=	openpear

.include <bsd.port.mk>
