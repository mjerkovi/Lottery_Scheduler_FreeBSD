# Created by: Denis Shaposhnikov <dsh@vlink.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net/gtic/Makefile 358909 2014-06-23 09:23:00Z vanilla $

PORTNAME=	gtic
PORTVERSION=	1.3.b
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.kspu.kr.ua/pub/unix/FIDO/gtic/ \
		ftp://ftp.braz.ru/pub/fido/gtic/
DISTNAME=	${PORTNAME}-1.3b

MAINTAINER=	dsh@vlink.ru
COMMENT=	The GNU file forwarder (FSC-0087) for fidonet-like networks

MAKE_ENV+=	DEFINES="${DEFINES}"

.if defined(WITH_AMIGA4D)
DEFINES+=	-DAMIGA4D
.endif

.include <bsd.port.pre.mk>

do-install:
	${MKDIR} ${STAGEDIR}${ETCDIR}
.for i in areagroups areas config domains help users
	${INSTALL_DATA} ${WRKSRC}/etc/${i} ${STAGEDIR}${ETCDIR}/${i}.sample
.endfor
	${INSTALL_PROGRAM} ${WRKSRC}/src/gtic ${STAGEDIR}${PREFIX}/sbin/

.include <bsd.port.post.mk>
