# Created by: Andy Gilligan <andy@evo6.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/py-bulksms/Makefile 394778 2015-08-19 13:29:59Z mat $

PORTNAME=	bulksms
PORTVERSION=	0.1
CATEGORIES=	comms python
MASTER_SITES=	http://bsdtec.com/freebsd/distfiles/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	craig001@lerwick.hopto.org
COMMENT=	Python client for the BulkSMS.co.uk HTTP API

USES=			python
USE_PYTHON=		distutils
PYDISTUTILS_PKGNAME=	BulkSMS
PYDISTUTILS_PKGVERSION=	1.0

WRKSRC=		${WRKDIR}/bulksms

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_MAN} ${WRKSRC}/README.html ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
