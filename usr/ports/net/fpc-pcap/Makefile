# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/fpc-pcap/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	net lang
PKGNAMESUFFIX=	-pcap

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal unit for libpcap library

USE_FPC=	rtl-extra

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	LIBPCAP
LIBPCAP_DESC=	Install ubiquitous network traffic capture library
OPTIONS_DEFAULT=	LIBPCAP

LIBPCAP_LIB_DEPENDS=	libpcap.so:${PORTSDIR}/net/libpcap

.include "${MASTERDIR}/Makefile"
