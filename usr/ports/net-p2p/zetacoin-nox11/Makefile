# Created by: Daniel Morante <daniel@morante.net>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/zetacoin-nox11/Makefile 394175 2015-08-13 17:39:53Z pgollucci $

MASTERDIR=	${.CURDIR}/../zetacoin
PKGNAMESUFFIX=	-nox11

OPTIONS_EXCLUDE=	X11 QRCODES

SLAVE_PORT=	yes

BROKEN_armv6=	AtomicPointer not implemented

.include "${MASTERDIR}/Makefile"
