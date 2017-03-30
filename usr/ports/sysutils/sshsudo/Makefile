# Created by: Hung-Yi Chen <gaod@hychen.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/sshsudo/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	sshsudo
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	GOOGLE_CODE
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	#
EXTRACT_ONLY=	#

MAINTAINER=	gaod@hychen.org
COMMENT=	Bash script to run sudo command on multiple remote computers

LICENSE=	GPLv3

RUN_DEPENDS=	${LOCALBASE}/bin/bash:${PORTSDIR}/shells/bash \
		sshpass>=0:${PORTSDIR}/security/sshpass

PROJECTHOST=	sshsudo

NO_BUILD=	yes
NO_WRKSUBDIR=	yes

PLIST_FILES=	bin/sshsudo

post-patch:
	${SED} -e "s,/bin/bash,${LOCALBASE}/bin/bash," -e "s,mktemp,mktemp -t sshsudo," \
	<${DISTDIR}/${DISTNAME} >${WRKSRC}/${DISTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
