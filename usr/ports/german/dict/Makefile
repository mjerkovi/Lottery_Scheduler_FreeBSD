# Created by: wosch
# $FreeBSD: tags/RELEASE_10_3_0/german/dict/Makefile 368507 2014-09-18 19:10:36Z antoine $

PORTNAME=	dict
PORTVERSION=	1.2
CATEGORIES=	german
MASTER_SITES=	http://wolfram.schneider.org/src/
DISTFILES=	${DISTNAME}${EXTRACT_SUFX} ${dict}.gz
EXTRACT_ONLY=	${DISTNAME}${EXTRACT_SUFX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple English/German dictionary

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	agrep:${PORTSDIR}/textproc/agrep

NO_BUILD=	yes
PLIST_FILES=	bin/de-dict share/ger-eng.txt
dict=		ger-eng.txt

post-extract: ${dict}

${dict}:
	${GZCAT} < ${DISTDIR}/${dict}.gz > ${WRKSRC}/${.TARGET}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/dict.sh ${STAGEDIR}${PREFIX}/bin/de-dict
	${INSTALL_DATA} ${WRKSRC}/ger-eng.txt ${STAGEDIR}${PREFIX}/share

.include <bsd.port.mk>
