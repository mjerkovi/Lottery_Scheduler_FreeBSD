# $FreeBSD: tags/RELEASE_10_3_0/japanese/mg/Makefile 357756 2014-06-14 08:38:25Z kuriyama $

PORTNAME=	mg
PORTVERSION=	5.0.1.3
CATEGORIES=	japanese perl5
MASTER_SITES=	http://dist.bsdlab.org/ \
		http://www.srekcah.org/~utashiro/perl/scripts/mg/
EXTRACT_SUFX=	# None
EXTRACT_ONLY=	# None

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Multi-line grep suitable for Japanese text

USES=		perl5
USE_PERL5=	run
CONFLICTS=	mg-200*

do-build:
	${SED} -e "s|/usr/local|${PREFIX}|g" \
		${DISTDIR}/${DISTFILES} > ${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
