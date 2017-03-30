# Created by: Masanori Kiriake <seiken@nbs.co.jp>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/ack/Makefile 402730 2015-12-01 12:48:00Z amdmi3 $

PORTNAME=	ack
PORTVERSION=	1.39
PORTREVISION=	1
CATEGORIES=	japanese converters
MASTER_SITES=	http://ftp.vector.co.jp/06/43/1369/
DISTNAME=	${PORTNAME}${PORTVERSION:S/.//}
EXTRACT_SUFX=	.tgz

MAINTAINER=	CQG00620@nifty.ne.jp
COMMENT=	Kanji code converter

CONFLICTS_INSTALL=	p5-ack-[0-9]* ack-[0-9]*

ALL_TARGET=	ack
CFLAGS+=	-Wno-error=return-type

PLIST_FILES=	bin/ack man/ja/man1/ack.1.gz

post-patch:
	@${REINPLACE_CMD} -E 's,(BINARY|MANUAL)),DESTDIR)$$(&,' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
