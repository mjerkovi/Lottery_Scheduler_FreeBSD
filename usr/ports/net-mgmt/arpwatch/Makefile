# Created by: Brian Somers <brian@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/arpwatch/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	arpwatch
DISTVERSION=	2.1a15
PORTREVISION=	8
CATEGORIES=	net-mgmt
MASTER_SITES=	ftp://ftp.ee.lbl.gov/ \
		GENTOO

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Monitor arp & rarp requests

LICENSE=	BSD3CLAUSE

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--quiet
INSTALL_TARGET=	install install-man

SUB_FILES=	pkg-message
USE_RC_SUBR=	arpwatch

.ifdef ARPDIR
MAKE_ARGS=	ARPDIR=${ARPDIR}
.endif

post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/arpwatch
	for files in ethercodes.dat d.awk duplicates.awk euppertolower.awk e.awk p.awk; do \
		${INSTALL_DATA} ${WRKSRC}/$$files ${STAGEDIR}${PREFIX}/arpwatch;	\
	done
	${INSTALL_SCRIPT} ${WRKSRC}/arp2ethers ${STAGEDIR}${PREFIX}/arpwatch
	${INSTALL_SCRIPT} ${WRKSRC}/massagevendor ${STAGEDIR}${PREFIX}/arpwatch

.include <bsd.port.mk>
