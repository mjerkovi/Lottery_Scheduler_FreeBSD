# Created by: Denis Barov  <dindin@dindin.ru>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/scprotect/Makefile 378273 2015-02-01 20:33:48Z amdmi3 $

PORTNAME=	scprotect
PORTVERSION=	20091116
CATEGORIES=	sysutils kld
MASTER_SITES=	http://dindin.ru/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Protect process from killing when the swap space is exhausted

USES=		kmod uidfix

WRKSRC=		${WRKDIR}/${PORTNAME}

CFLAGS+=	-DWITH_SCPROTECT_LIST

.include <bsd.port.pre.mk>

.if ${OSVERSION} >= 1100000
BROKEN=		does not build on 11.x
.endif

post-extract:
	@cd ${WRKSRC}/kmod && ${RM} -f machine

.include <bsd.port.post.mk>
