# Makefile for platon
#
# $FreeBSD: tags/RELEASE_10_3_0/biology/platon/files/Makefile 380806 2015-03-08 23:13:21Z mi $

TARGET=	platon
OBJS=	platon.o xdrvr.o
CFLAGS+=-I${LOCALBASE}/include
LDADD=	-L${LOCALBASE}/lib -lX11

all:	${OBJS}
	${FC} -o ${TARGET} ${OBJS} ${LDADD}

#f77 -o platon platon.f xdrvr.c -lX11
