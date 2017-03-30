# Created by: MANTANI Nobutaka <nobutaka@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/cmigemo-dict/Makefile 385637 2015-05-07 16:32:43Z mat $

CATEGORIES=	japanese
MASTER_SITES=	LOCAL/nobutaka:skkdic
PKGNAMESUFFIX=	-dict
DISTFILES=	${DISTNAME}${EXTRACT_SUFX} \
		${SKKDIC_FILE}:skkdic
EXTRACT_ONLY=	${DISTNAME}${EXTRACT_SUFX}

MAINTAINER=	nobutaka@FreeBSD.org
COMMENT=	Dictionary for C/Migemo Japanese incremental search tool

LICENSE=	GPLv2

MASTERDIR=	${.CURDIR}/../../japanese/cmigemo
PKGDIR=		${.CURDIR}

USES=		perl5
USE_PERL5=	patch build run

ALL_TARGET=	gcc-dict
INSTALL_TARGET=	gcc-install-dict

SKKDIC_FILE=	SKK-JISYO.L-20110813.bz2
LICENSE_DISTFILES=	${SKKDIC_FILE}

post-extract:
	${BZCAT} ${DISTDIR}/${DIST_SUBDIR}/${SKKDIC_FILE} > ${WRKSRC}/dict/SKK-JISYO.L
	${CHMOD} a+x ${WRKSRC}/configure

.include "${MASTERDIR}/Makefile"
