# Created by: Miklos Niedermayer <mico@bsd.hu>
# $FreeBSD: tags/RELEASE_10_3_0/misc/smssend/Makefile 370705 2014-10-12 14:00:43Z antoine $

PORTNAME=	smssend
PORTVERSION=	3.5
PORTREVISION=	2
CATEGORIES=	misc
MASTER_SITES=	LOCAL/laszlof \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tool to send a SMS to any GSM

LIB_DEPENDS=	libskyutils.so:${PORTSDIR}/misc/skyutils

USES=		libtool shebangfix
SHEBANG_FILES=	bestsms.sh email2smssend
GNU_CONFIGURE=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

.include <bsd.port.mk>
