# Created by: tundra
# $FreeBSD: tags/RELEASE_10_3_0/mail/mailfmt/Makefile 371330 2014-10-21 17:10:06Z mva $

PORTNAME=	mailfmt
PORTVERSION=	1.3
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	http://www.tundraware.com/Software/mailfmt/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Remove leading quotations from mail/news and wrap lines to fixed width

USES=		python
OPTIONS_DEFINE= DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${WRKSRC}/mailfmt-license.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
