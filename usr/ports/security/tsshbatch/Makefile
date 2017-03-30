# Created by: Tim Daneliuk <tsshbatch@tundraware.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/tsshbatch/Makefile 393953 2015-08-11 17:51:42Z amdmi3 $

PORTNAME=	tsshbatch
PORTVERSION=	1.212
CATEGORIES=	security python
MASTER_SITES=	http://www.tundraware.com/Software/tsshbatch/

MAINTAINER=	tsshbatch@tundraware.com
COMMENT=	Batch SSH operations

LICENSE=	tsshbatch
LICENSE_NAME=	tsshbatch
LICENSE_FILE=	${WRKSRC}/tsshbatch-license.txt
LICENSE_PERMS=	auto-accept

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}paramiko>=1.7.7.1:${PORTSDIR}/security/py-paramiko

USES=		python:run
NO_ARCH=	yes

PLIST_FILES=	bin/tsshbatch.py \
		man/man1/tsshbatch.1.gz
PORTDOCS=	WHATSNEW.txt \
		tsshbatch.html \
		tsshbatch.pdf \
		tsshbatch.ps \
		tsshbatch.rst

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/tsshbatch.py ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/tsshbatch.1.gz ${STAGEDIR}${MAN1PREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
