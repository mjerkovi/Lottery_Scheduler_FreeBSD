# Created by: Antonio Carlos Venancio Junior (<antonio@inf.ufsc.br>)
# $FreeBSD: tags/RELEASE_10_3_0/mail/pear-MIME_Type/Makefile 400612 2015-11-01 13:20:18Z bofh $

PORTNAME=	MIME_Type
PORTVERSION=	1.4.0
CATEGORIES=	mail www pear

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	PEAR class for dealing with MIME types

LICENSE=	LGPL3

OPTIONS_DEFINE=	PEAR_SYSTEM_COMMAND
PEAR_SYSTEM_COMMAND_DESC=	PEAR::System_Command support

USES=		pear
NO_ARCH=	yes

PEAR_SYSTEM_COMMAND_RUN_DEPENDS=	${PEARDIR}/System/Command.php:${PORTSDIR}/devel/pear-System_Command

.include <bsd.port.mk>
