# Created by: Simon 'corecode' Schubert <corecode@corecode.ath.cx>
# $FreeBSD: tags/RELEASE_10_3_0/audio/mp3gain/Makefile 363922 2014-08-03 16:19:17Z dinoex $

PORTNAME=	mp3gain
PORTVERSION=	1.5.2
CATEGORIES=	audio
MASTER_SITES=	SF
DISTNAME=	${PORTNAME}-${PORTVERSION:C/\./_/g}-src

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Tool to normalize the gain of MP3 files

LICENSE=	LGPL21

USES=		zip dos2unix uidfix

NO_WRKSUBDIR=	yes
PLIST_FILES=	bin/mp3gain

post-patch:
	@${CP} ${FILESDIR}/Makefile.main ${WRKSRC}/Makefile
	@${CP} ${FILESDIR}/Makefile.lib ${WRKSRC}/mpglibDBL/Makefile

.include <bsd.port.mk>
