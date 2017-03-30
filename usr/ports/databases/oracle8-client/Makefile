# Created by: Max Khon <fjoe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/oracle8-client/Makefile 363035 2014-07-27 10:02:53Z amdmi3 $

PORTNAME=	oracle8-client
PORTVERSION=	0.2.0
PORTREVISION=	1
CATEGORIES=	databases
MASTER_SITES=	LOCAL/fjoe

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Oracle 8 client

USES=		tar:bzip2
ONLY_FOR_ARCHS=	i386
WRKSRC=		${WRKDIR}/${PORTNAME}
ORACLE_HOME=	${PREFIX}/${PORTNAME}

do-build:
	@cd ${WRKSRC}/freebsd && ./redefine-syms.sh ../lib/libclntst8.a
	@cd ${WRKSRC}/freebsd && ${MAKE} all patch clean ORACLE_HOME=${WRKSRC}

do-install:
	@${MKDIR} ${STAGEDIR}${ORACLE_HOME}
	cd ${WRKSRC} && ${FIND} . -not -name '*.orig' -print0 |\
	    ${CPIO} -dump0 -R ${SHAREOWN}:${SHAREGRP} ${STAGEDIR}${ORACLE_HOME}

.include <bsd.port.mk>
