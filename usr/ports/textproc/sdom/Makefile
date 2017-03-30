# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/sdom/Makefile 377815 2015-01-24 19:27:27Z antoine $

PORTNAME=	sdom
PORTVERSION=	0.5.1
CATEGORIES=	textproc scheme
MASTER_SITES=	SAVANNAH

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Implementation of the W3C DOM recommendation in Scheme

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

RUN_DEPENDS=	guile-lib>=0:${PORTSDIR}/devel/guile-lib

NO_BUILD=	yes

INFO=		sdom
PLIST_FILES=	share/guile/sdom/common.scm \
		share/guile/sdom/core.scm \
		share/guile/sdom/events.scm \
		share/guile/sdom/ls.scm \
		share/guile/sdom/parser.scm

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/guile/sdom
.for f in common.scm core.scm events.scm ls.scm parser.scm
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${PREFIX}/share/guile/sdom
.endfor
	${INSTALL_DATA} ${WRKSRC}/sdom.info ${STAGEDIR}${PREFIX}/${INFO_PATH}

.include <bsd.port.mk>
