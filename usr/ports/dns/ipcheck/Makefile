# Created by: Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/ipcheck/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	ipcheck
PORTVERSION=	0.240
PORTEPOCH=	1
CATEGORIES=	dns python
MASTER_SITES=	http://ipcheck.sourceforge.net/releases/
DISTNAME=	${PORTNAME}.${PORTVERSION:S/^0.//}
EXTRACT_SUFX=
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fully compliant DynDNS.org client for UNIX (supports NIC v2.0)

LICENSE=	GPLv2

USES=		python
NO_WRKSUBDIR=	yes
NO_BUILD=	yes

PLIST_FILES=	bin/ipcheck.py

do-patch:
	@${SED} \
		-e "s!/usr/bin/python!${LOCALBASE}/bin/python!" \
		-e "s!ppp0!tun0!" \
		${DISTDIR}/${DISTNAME} > ${WRKSRC}/${DISTNAME}
do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} \
		${STAGEDIR}${PREFIX}/bin/${PORTNAME}.py

.include <bsd.port.mk>
