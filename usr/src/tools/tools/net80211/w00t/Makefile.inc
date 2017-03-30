# $FreeBSD: releng/10.3/tools/tools/net80211/w00t/Makefile.inc 276486 2014-12-31 23:25:37Z ngie $

W00T=	../libw00t
# NB: we get crc32 from -lz
DPADD=	${W00T}/libw00t.a ${LIBCRYPTO} ${LIBZ}
LDFLAGS= -L${W00T}
LDADD=	-lw00t  -lcrypto -lz

BINDIR=	/usr/local/bin
CFLAGS=	-g -I${W00T}

MAN=
