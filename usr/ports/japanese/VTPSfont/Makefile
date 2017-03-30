# Created by: Satoshi TAOKA <taoka@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/VTPSfont/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	VTPSfont
PORTVERSION=	1.3
PORTREVISION=	2
CATEGORIES=	japanese print
MASTER_SITES=	http://ftp.infonets.hiroshima-u.ac.jp/~taoka/FreeBSD/tt/
EXTRACT_SUFX=	# none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Create Virtual PostScript fonts produced by VFlib (Truetype fonts)

PLIST_FILES=	bin/VTPSfont
RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-extract:
		@${RM} -rf ${WRKSRC}
		@${MKDIR} ${WRKSRC}
		@for file in ${DISTFILES}; do \
			${CP} ${DISTDIR}/${DIST_SUBDIR}/$${file} ${WRKSRC}; \
		done

do-install:
		${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} \
			${STAGEDIR}${PREFIX}/bin/VTPSfont

.include <bsd.port.mk>
