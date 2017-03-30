# Created by: Steven Kreuzer <skreuzer@exit2shell.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/ratproxy/Makefile 345976 2014-02-25 12:18:13Z ehaupt $

PORTNAME=	ratproxy
PORTVERSION=	1.58
CATEGORIES=	security
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Semi-automated, largely passive web application security audit tool

USES=		shebangfix
USE_OPENSSL=	YES

WRKSRC=		${WRKDIR}/${PORTNAME}

SHEBANG_FILES=	ratproxy-report.sh
PLIST_FILES=	bin/ratproxy \
		bin/ratproxy-report.sh

post-patch:
	@${REINPLACE_CMD} -e 's#-Wno-pointer-sign##g' ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ratproxy ${STAGEDIR}${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/ratproxy-report.sh ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
