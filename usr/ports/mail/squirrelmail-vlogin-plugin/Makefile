# Created by: Matt Emmerton <matt@gsicomp.on.ca>
# $FreeBSD: tags/RELEASE_10_3_0/mail/squirrelmail-vlogin-plugin/Makefile 366415 2014-08-28 15:16:49Z adamw $

PORTNAME=	vlogin
PORTVERSION=	3.10.2
PORTREVISION=	2
CATEGORIES=	mail www
DISTNAME=	${PORTNAME}-${PORTVERSION}-1.2.7

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Adds multi-site-hosting capabilities to SquirrelMail

USE_SM_COMPAT=	yes

DOCSDIR=	${PREFIX}/share/doc/${PKGNAMEPREFIX}${PORTNAME}${PKGNAMESUFFIX}

OPTIONS_DEFINE=	DOCS

# We need to rearrange, install and cleanup documentation pre-install
# because bsd.squirrelmail.mk installs everything under ${WRKSRC}/${PORTNAME}.
pre-install::
	${RM} ${WRKSRC}/${PORTNAME}/docs/.htaccess
	${RM} ${WRKSRC}/${PORTNAME}/docs/index.php
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC}/${PORTNAME}/docs && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR})
	${RM} -rf ${WRKSRC}/${PORTNAME}/README
	${RM} -rf ${WRKSRC}/${PORTNAME}/docs

.include "${.CURDIR}/../squirrelmail/bsd.squirrelmail.mk"
.include <bsd.port.mk>
