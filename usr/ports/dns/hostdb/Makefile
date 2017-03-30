# Created by: rodrigc@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/dns/hostdb/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	hostdb
PORTVERSION=	1.004
CATEGORIES=	dns
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	rodrigc@FreeBSD.org
COMMENT=	Generate DNS and DHCP config files from single source

LICENSE=	GPLv2

USES=		shebangfix tar:tgz

NO_BUILD=	yes

HOSTDB_EXAMPLES_DIRS=	example1/out example1/ example2 hiddenmaster
HOSTDB_EXAMPLES_DIRS+=	mailserverexample/out mailserverexample

SHEBANG_FILES=	bin/mkdestinations bin/mknamedconf bin/zone2hostdbhelper \
		bin/mkzones bin/canonzone bin/genrange

OPTIONS_DEFINE=	DOCS EXAMPLES

pre-install:
	${FIND} ${WRKSRC} -name "*\.orig" -delete

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/bin/* ${STAGEDIR}${PREFIX}/bin
.for dir in ${HOSTDB_EXAMPLES_DIRS}
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR}/
.endfor
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	cd ${WRKSRC}/docs/ && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
