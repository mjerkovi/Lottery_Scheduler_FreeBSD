# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/security/digest/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME?=	digest
PORTVERSION?=	20050323
PORTREVISION=	1
CATEGORIES?=	security sysutils
MASTER_SITES?=	NETBSD/../../misc/digest

MAINTAINER?=	ports@FreeBSD.org
COMMENT?=	Message digest wrapper utility

CONFLICTS?=	emboss-[0-9]* qmail-ldap2-*

GNU_CONFIGURE=	yes

PLIST_FILES?=	bin/${PORTNAME} man/man1/${PORTNAME}.1.gz

.include <bsd.port.pre.mk>

test: build
	@${ECHO_MSG} "No news is good news"
	@cd ${WRKSRC} && ${SETENV} DIGESTDIR=${WRKSRC} DIGESTCMD=${PORTNAME} ${SH} ./regress.sh
	@${ECHO_MSG} "All tests completed"

.include <bsd.port.post.mk>
