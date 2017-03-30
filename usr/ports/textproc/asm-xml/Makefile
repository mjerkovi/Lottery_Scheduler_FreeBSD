# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/asm-xml/Makefile 340722 2014-01-22 17:00:46Z mat $

PORTNAME=	asm-xml
PORTVERSION=	1.1
CATEGORIES=	textproc
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Very fast XML parser and decoder written in pure assembler

BUILD_DEPENDS=	fasm:${PORTSDIR}/lang/fasm

ONLY_FOR_ARCHS=	i386 amd64
USES=		dos2unix uidfix

PLIST_FILES=	include/asm-xml.h lib/libasm-xml.a

post-extract:
	${RM} -rf ${WRKSRC}/obj

post-patch:
	@${CP} ${FILESDIR}/Makefile ${WRKSRC}/Makefile

.include <bsd.port.mk>
