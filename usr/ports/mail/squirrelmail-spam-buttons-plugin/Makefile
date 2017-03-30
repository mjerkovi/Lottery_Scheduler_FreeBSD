# Created by: Ion-Mihai "IOnut" Tetcu <itetcu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/squirrelmail-spam-buttons-plugin/Makefile 366415 2014-08-28 15:16:49Z adamw $

PORTNAME=	spam-buttons
PORTVERSION=	2.3.1
PORTREVISION=	2
CATEGORIES=	mail www
DISTNAME=	${SQUIRREL_PLUGIN_NAME}-${PORTVERSION}-1.4.0
DIST_SUBDIR=	squirrelmail

MAINTAINER=	itetcu@FreeBSD.org
COMMENT=	Provides buttons with customizable action (for reporting spam, etc.)

USE_SM_COMPAT=	yes

SQUIRREL_PLUGIN_NAME=	${PORTNAME:S/-/_/}

OPTIONS_DEFINE=	DOCS

.include "${.CURDIR}/../squirrelmail/bsd.squirrelmail.mk"

post-extract:
	@${MV} ${WRKSRC}/${_SMSRCDIR}/config_example.php ${WRKSRC}/${_SMSRCDIR}/config.sample.php
	@${RM} ${WRKSRC}/${_SMSRCDIR}/README
	@${MV} ${WRKSRC}/${_SMSRCDIR}/docs ${WRKSRC}/${_SMSRCDIR}/doc

.include <bsd.port.mk>
