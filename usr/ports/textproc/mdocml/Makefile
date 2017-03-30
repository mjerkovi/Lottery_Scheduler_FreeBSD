# Created by: Ulrich Spoerlein <uspoerlein@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/mdocml/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mdocml
PORTVERSION=	1.13.3
CATEGORIES=	textproc
MASTER_SITES=	http://mdocml.bsd.lv/snapshots/ \
		LOCAL/uqs

MAINTAINER=	uqs@FreeBSD.org
COMMENT=	mdoc macro compiler

LIB_DEPENDS=	libsqlite3.so:${PORTSDIR}/databases/sqlite3

EXAMPLESDIR=	${PREFIX}/share/examples/mandoc

HAS_CONFIGURE=	yes
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} -e '/^CFLAGS/s/-g//' -e '/^PREFIX/s/=/?=/' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
