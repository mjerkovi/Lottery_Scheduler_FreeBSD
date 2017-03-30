# $FreeBSD: tags/RELEASE_10_3_0/japanese/suicavalue/files/Makefile 340722 2014-01-22 17:00:46Z mat $

PROG=		SuicaValue
DPADD=		${LOCALBASE}/lib/libpasori.a
LDADD=		-L${LOCALBASE}/lib -lpasori

BINDIR=		${LOCALBASE}/bin
NO_MAN=

CFLAGS+=	-I${LOCALBASE}/include
CFLAGS+=	-Wall -W

.include <bsd.prog.mk>
