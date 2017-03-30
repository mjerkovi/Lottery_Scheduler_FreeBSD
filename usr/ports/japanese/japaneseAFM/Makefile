# Created by: KIRIYAMA Kazuhiko <kiri@kiri.toba-cmt.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/japaneseAFM/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	japaneseAFM
PORTVERSION=	1.0
CATEGORIES=	japanese print
MASTER_SITES=	LOCAL/kiri
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Japanese AFM fonts

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

AFMDIR=		${PREFIX}/share/fonts/afm

do-install:
	@${MKDIR} ${STAGEDIR}${AFMDIR}
.for font in GothicBBB-Medium Ryumin-Light
.for dir in H V
	${INSTALL_DATA} ${WRKSRC}/${font}-${dir} ${STAGEDIR}${AFMDIR}
.endfor
.endfor

.include <bsd.port.mk>
