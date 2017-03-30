# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/squirrelmail-websearch-plugin/Makefile 366415 2014-08-28 15:16:49Z adamw $

PORTNAME=	web_search
PORTVERSION=	0.1.6
PORTREVISION=	4
CATEGORIES=	mail www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Plugin for Websearch

LICENSE=	GPLv2

USE_SM_COMPAT=	yes
USE_GENERIC_PKGMESSAGE=	yes

SQUIRREL_PLUGIN_CONFIG=	${SQUIRREL_PLUGIN_NAME}.conf.php

post-patch:
	@${MV} ${WRKSRC}/${_SMSRCDIR}/${SQUIRREL_PLUGIN_CONFIG}.dist ${WRKSRC}/${_SMSRCDIR}/${SQUIRREL_PLUGIN_CONFIG}.sample

.include "${.CURDIR}/../squirrelmail/bsd.squirrelmail.mk"
.include <bsd.port.mk>
