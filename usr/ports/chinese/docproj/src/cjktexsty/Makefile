# $FreeBSD: tags/RELEASE_10_3_0/chinese/docproj/src/cjktexsty/Makefile 354588 2014-05-20 00:43:07Z delphij $

PROG=	cjktexsty
SRCS=	cjktexsty.l

PREFIX?=	/usr/local
LOCALBASE?=	${PREFIX}
BINDIR=		${PREFIX}/bin
CFLAGS+=	-I${LOCALBASE}/include
LDADD=		-L${LOCALBASE}/lib -liconv
NO_MAN=
NOMAN=

.if defined(BSD_INSTALL_PROGRAM)
install:
	${BSD_INSTALL_PROGRAM} ${PROG} ${DESTDIR}${BINDIR}/${PROGNAME}
.endif

.include <bsd.prog.mk>
