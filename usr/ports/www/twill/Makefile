# Created by: Junji NAKANISHI <jun-g@daemonfreaks.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/twill/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	twill
PORTVERSION=	0.9
PORTREVISION=	1
CATEGORIES=	www python
MASTER_SITES=	http://darcs.idyll.org/~t/projects/

MAINTAINER=	jun-g@daemonfreaks.com
COMMENT=	Simple scripting language for Web browsing

USES=		python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	DOCS EXAMPLES

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${CP} -R ${WRKSRC}/doc/ ${STAGEDIR}${DOCSDIR}
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${CP} -R ${WRKSRC}/examples/ ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
