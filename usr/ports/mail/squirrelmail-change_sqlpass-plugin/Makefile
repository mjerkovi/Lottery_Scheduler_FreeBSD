# Created by: Ion-Mihai "IOnut" Tetcu <itetcu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/squirrelmail-change_sqlpass-plugin/Makefile 366415 2014-08-28 15:16:49Z adamw $

PORTNAME=	change-sqlpass
PORTVERSION=	3.3
PORTREVISION=	3
CATEGORIES=	mail www
DISTNAME=	${PORTNAME:S/-/_/}-${PORTVERSION}-1.2

MAINTAINER=	itetcu@FreeBSD.org
COMMENT=	Allows users to change their passwords stored in a SQL database

USE_SM_COMPAT=	yes

RUN_DEPENDS=	${LOCALBASE}/share/pear/DB.php:${PORTSDIR}/databases/pear-DB

SQUIRREL_PLUGIN_NAME=	${PORTNAME:S/-/_/}

.include "${.CURDIR}/../squirrelmail/bsd.squirrelmail.mk"
.include <bsd.port.mk>
