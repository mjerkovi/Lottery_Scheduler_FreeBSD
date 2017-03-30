# Created by: Roman Shterenzon <roman@xpert.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/hping/Makefile 404947 2015-12-31 14:59:34Z kevlo $

PORTNAME=	hping
PORTVERSION=	2.0.0r3
PORTREVISION=	2
PORTEPOCH=	1
CATEGORIES=	net security
MASTER_SITES=	http://www.hping.org/ \
		http://200ok.org/distfiles/hping/
DISTNAME=	hping2.0.0-rc3

MAINTAINER=	ecu@200ok.org
COMMENT=	Network auditing tool

CONFLICTS=	hping-devel-[0-9]*

WRKSRC=		${WRKDIR}/hping2-rc3

USES=		gmake
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--force-libpcap

PLIST_FILES=	sbin/hping man/man8/hping.8.gz
PORTDOCS=	AS-BACKDOOR HPING2-HOWTO.txt HPING2-IS-OPEN \
		MORE-FUN-WITH-IPID SPOOFED_SCAN.txt APD.txt

OPTIONS_DEFINE=	DOCS

.include <bsd.port.pre.mk>

.if ${OPSYS} == FreeBSD && ${OSVERSION} >= 1100030
EXTRA_PATCHES=	${FILESDIR}/extra-patch-sendip.c
.endif

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hping2 ${STAGEDIR}${PREFIX}/sbin/hping
	${INSTALL_MAN} ${WRKSRC}/docs/hping2.8 \
		${STAGEDIR}${MANPREFIX}/man/man8/hping.8
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/docs/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.post.mk>
