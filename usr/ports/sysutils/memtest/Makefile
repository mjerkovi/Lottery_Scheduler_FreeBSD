# Created by: Mario S F Ferreira <lioux@linf.unb.br> et al.
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/memtest/Makefile 355786 2014-05-30 05:32:16Z sunpoet $

PORTNAME=	memtester
PORTVERSION=	4.3.0
CATEGORIES=	sysutils
MASTER_SITES=	http://pyropus.ca/software/${PORTNAME}/old-versions/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility to test for faulty memory subsystem

LICENSE=	GPLv2

PLIST_FILES=	bin/${PORTNAME} man/man8/${PORTNAME}.8.gz

post-patch:
	@${REINPLACE_CMD} -e 's|cc|${CC}|' \
		${WRKSRC}/conf-*
	@${REINPLACE_CMD} -e 's|_SC_PAGE_SIZE|_SC_PAGESIZE|' \
		${WRKSRC}/${PORTNAME}.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
