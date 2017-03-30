# Created by: Neil Darlow <neil@darlow.co.uk>
# $FreeBSD: tags/RELEASE_10_3_0/mail/squirrelmail-avelsieve-plugin/Makefile 366415 2014-08-28 15:16:49Z adamw $

PORTNAME=	avelsieve
PORTVERSION=	1.9.7
PORTREVISION=	4
CATEGORIES=	mail www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	SquirrelMail plugin for Server-Side Mail Filtering management

pre-install:
	${RM} -Rf ${WRKSRC}/${SQUIRREL_PLUGIN_NAME}/po
	${FIND} ${WRKSRC}/${SQUIRREL_PLUGIN_NAME} -type f \
		\( -name '.cvsignore' -o -name '*.bak' -o -name '*.orig' \) -exec ${RM} {} \;

.include "${.CURDIR}/../squirrelmail/bsd.squirrelmail.mk"
.include <bsd.port.mk>
