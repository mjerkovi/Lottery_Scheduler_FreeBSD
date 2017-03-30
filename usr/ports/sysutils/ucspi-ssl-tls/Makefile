# $FreeBSD: tags/RELEASE_10_3_0/sysutils/ucspi-ssl-tls/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTREVISION=	4
PORTEPOCH=	0
PKGNAMESUFFIX=	-tls

MAINTAINER=	ports@FreeBSD.org
COMMENT=	UCSPI tools for building SSL client-server applications w/ TLS support

CONFLICTS=	ucspi-ssl-[0-9]*

PATCH_SITES+=		http://www.fehcom.de/qmail/spamcontrol/:tls \
			LOCAL/garga/ucspi-ssl/:tls
PATCHFILES+=		ucspi-ssl-0.70_ucspitls-0.6.patch_:tls
PATCH_WRKSRC=		${WRKSRC}/src

MASTERDIR=	${.CURDIR}/../ucspi-ssl

.include "${MASTERDIR}/Makefile"
