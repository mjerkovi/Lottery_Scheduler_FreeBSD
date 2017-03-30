# $FreeBSD: tags/RELEASE_10_3_0/devel/cvs+ipv6/Makefile 402158 2015-11-21 13:33:18Z culot $

PORTREVISION=	3
PKGNAMESUFFIX=	+ipv6

MAINTAINER=	ports@FreeBSD.org
COMMENT=	IPv6 enabled cvs.  You can use IPv6 connection when using pserver

CONFLICTS_INSTALL=	cvs-[12]* cvs-devel-[12]*

OPTIONS_SLAVE=		IPV6
OPTIONS_EXCLUDE=	# empty

MASTERDIR=	${.CURDIR}/../cvs

.include "${MASTERDIR}/Makefile"
