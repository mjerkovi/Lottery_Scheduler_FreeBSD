# Created by: Timothy Beyer <beyert@cs.ucr.edu>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/zinnia-tomoe/Makefile 363399 2014-07-29 21:43:17Z adamw $

PORTNAME=	zinnia
PORTVERSION=	0.6.0
CATEGORIES=	japanese
MASTER_SITES=	SF/zinnia/${PORTNAME}${PKGNAMESUFFIX}/${PORTVERSION}-20080911
PKGNAMESUFFIX=	-tomoe
DISTNAME=	${PORTNAME}${PKGNAMESUFFIX}-${PORTVERSION}-20080911

MAINTAINER=	beyert@cs.ucr.edu
COMMENT=	Handwriting recognition files for Zinnia (Tomoe data)

LIB_DEPENDS=	libzinnia.so:${PORTSDIR}/japanese/zinnia
RUN_DEPENDS=	zinnia:${PORTSDIR}/japanese/zinnia

LICENSE=	LGPL21

USES=	tar:bzip2
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
