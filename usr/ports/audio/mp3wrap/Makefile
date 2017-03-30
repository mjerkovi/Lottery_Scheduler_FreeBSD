# Created by: Ulrich Spoerlein <uspoerlein@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/mp3wrap/Makefile 363157 2014-07-28 14:12:36Z adamw $

PORTNAME=	mp3wrap
PORTVERSION=	0.5
CATEGORIES=	audio
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${PORTVERSION}
DISTNAME=	${PORTNAME}-${PORTVERSION}-src

MAINTAINER=	uqs@FreeBSD.org
COMMENT=	Merge mp3 files (and other formats)

GNU_CONFIGURE=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

PLIST_FILES=	bin/mp3wrap man/man1/mp3wrap.1.gz

.include <bsd.port.mk>
