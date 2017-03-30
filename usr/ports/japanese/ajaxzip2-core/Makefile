# $FreeBSD: tags/RELEASE_10_3_0/japanese/ajaxzip2-core/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	ajaxzip2
PORTVERSION=	20081102
PORTREVISION=	1
CATEGORIES=	japanese
MASTER_SITES=	LOCAL/kuriyama
PKGNAMESUFFIX=	-core
DISTNAME=	${PORTNAME}-${PORTVERSION}${PKGNAMESUFFIX}

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	ajaxzip2 (Japanese ZIP code utility) core scripts

USES=		dos2unix shebangfix zip
WRKSRC=		${WRKDIR}/${PORTNAME}
NO_BUILD=	YES
SHEBANG_FILES=	work/csv2jsonzip.pl

do-install:
	${MKDIR} ${STAGEDIR}${WWWDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/ajaxzip2.js ${STAGEDIR}${WWWDIR}/
	${INSTALL_SCRIPT} ${WRKSRC}/work/csv2jsonzip.pl ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
